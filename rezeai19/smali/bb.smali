.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iput-object p1, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 16
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iput-object p1, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iput-object p1, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 34
    new-instance p1, Lorg/json/JSONArray;

    .line 36
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iput-object p1, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iput-object p1, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 52
    new-instance p1, Lorg/json/JSONArray;

    .line 54
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iput-object p1, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iput-object p1, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 70
    new-instance p1, Lorg/json/JSONArray;

    .line 72
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    iput-object p1, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "string"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "description"

    .line 15
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lbb;->a:I

    .line 3
    iget-object v1, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 5
    iget-object p0, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 7
    const-string v2, "description"

    .line 9
    const-string v3, "type"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    if-eqz p4, :cond_1

    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "string"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "description"

    .line 15
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget v0, p0, Lbb;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "type"

    .line 13
    const-string v2, "object"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "properties"

    .line 20
    iget-object v2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "required"

    .line 27
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "type"

    .line 46
    const-string v2, "object"

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "properties"

    .line 53
    iget-object v2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "required"

    .line 60
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v1, "type"

    .line 79
    const-string v2, "object"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "properties"

    .line 86
    iget-object v2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "required"

    .line 93
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 95
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "type"

    .line 112
    const-string v2, "object"

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "properties"

    .line 119
    iget-object v2, p0, Lbb;->b:Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "required"

    .line 126
    iget-object p0, p0, Lbb;->c:Lorg/json/JSONArray;

    .line 128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-exception p0

    .line 133
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_3
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
