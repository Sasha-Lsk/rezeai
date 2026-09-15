.class public final Lf70;
.super Lc73;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Luk0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc73;Luk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc73;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V

    .line 4
    iput-object p5, p0, Lf70;->h:Luk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lc73;->i()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 7
    iget-object p0, p0, Lf70;->h:Luk0;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "null"

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Luk0;->a()Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf70;->i()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 13
    return-object p0
.end method
