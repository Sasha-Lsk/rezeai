.class public final Luk0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lb83;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt3;


# direct methods
.method public constructor <init>(Lb83;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luk0;->a:Lb83;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Luk0;->b:Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lb83;->f()Ljava/util/List;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc95;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lt3;

    .line 42
    invoke-direct {v1, v0}, Lt3;-><init>(Lc95;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Luk0;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 58
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_2
    iget-object p1, p0, Luk0;->a:Lb83;

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lb83;->b()Lc95;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz p1, :cond_5

    .line 72
    new-instance v0, Lt3;

    .line 74
    invoke-direct {v0, p1}, Lt3;-><init>(Lc95;)V

    .line 77
    iput-object v0, p0, Luk0;->c:Lt3;

    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 83
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Luk0;->a:Lb83;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v2}, Lb83;->c()Ljava/lang/String;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 19
    invoke-static {v4, v3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    const-string v4, "null"

    .line 25
    const-string v5, "Response ID"

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    :try_start_1
    invoke-interface {v2}, Lb83;->d()Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v3

    .line 44
    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 46
    invoke-static {v5, v3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v3, p0, Luk0;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-ge v5, v4, :cond_4

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    check-cast v6, Lt3;

    .line 82
    invoke-virtual {v6}, Lt3;->a()Lorg/json/JSONObject;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const-string v3, "Adapter Responses"

    .line 92
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object p0, p0, Luk0;->c:Lt3;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    const-string v1, "Loaded Adapter Response"

    .line 101
    invoke-virtual {p0}, Lt3;->a()Lorg/json/JSONObject;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    :try_start_2
    invoke-interface {v2}, Lb83;->a()Landroid/os/Bundle;

    .line 113
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_5

    .line 115
    :catch_2
    move-exception p0

    .line 116
    const-string v1, "Could not forward getResponseExtras to ResponseInfo."

    .line 118
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_6
    new-instance p0, Landroid/os/Bundle;

    .line 123
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 126
    :goto_5
    if-eqz p0, :cond_7

    .line 128
    sget-object v1, Lg52;->f:Lg52;

    .line 130
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 132
    invoke-virtual {v1, p0}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 135
    move-result-object p0

    .line 136
    const-string v1, "Response Extras"

    .line 138
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0;->a()Lorg/json/JSONObject;

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
