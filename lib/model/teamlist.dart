import 'dart:convert';

class Team {
    Team({
        this.id,
        this.areaId,
        this.areaName,
        this.name,
        this.shortName,
        this.tla,
        this.crestUrl,
        this.address,
        this.phone,
        this.website,
        this.email,
        this.founded,
        this.clubColors,
        this.venue,
    });

    final int id;
    final int areaId;
    final String areaName;
    final String name;
    final String shortName;
    final String tla;
    final String crestUrl;
    final String address;
    final String phone;
    final String website;
    final String email;
    final int founded;
    final String clubColors;
    final String venue;

    factory Team.fromJson(String str) => Team.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Team.fromMap(Map<String, dynamic> json) => Team(
        id: json["id"],
        areaId: json["area_id"],
        areaName: json["area_name"],
        name: json["name"],
        shortName: json["shortName"],
        tla: json["tla"],
        crestUrl: json["crestUrl"],
        address: json["address"],
        phone: json["phone"] == null ? null : json["phone"],
        website: json["website"],
        email: json["email"] == null ? null : json["email"],
        founded: json["founded"] == null ? null : json["founded"],
        clubColors: json["clubColors"],
        venue: json["venue"],
    );

    Map<String, dynamic> toMap() => {
        "id": id,
        "area_id": areaId,
        "area_name": areaName,
        "name": name,
        "shortName": shortName,
        "tla": tla,
        "crestUrl": crestUrl,
        "address": address,
        "phone": phone == null ? null : phone,
        "website": website,
        "email": email == null ? null : email,
        "founded": founded == null ? null : founded,
        "clubColors": clubColors,
        "venue": venue,
    };
}