.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmt0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lmt0;->c:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lmt0;->b:Ljava/lang/String;

    .line 3
    const-string v1, "function"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v3, "type"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v4, "name"

    .line 22
    iget-object v5, p0, Lmt0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    const-string v4, "description"

    .line 35
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v0, "parameters"

    .line 40
    iget-object p0, p0, Lmt0;->c:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object v2
.end method
