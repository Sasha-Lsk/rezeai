.class public final Lpe3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe3;->a:I

    .line 3
    iput-object p1, p0, Lpe3;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpe3;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    iget-object p0, p0, Lpe3;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "pii"

    .line 20
    invoke-static {v0, p1}, Lc05;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Failed putting trustless token."

    .line 33
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    :try_start_1
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    const-string p1, "Failed putting Ad ID."

    .line 46
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Llu2;

    .line 52
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 54
    const-string v0, "omid_v"

    .line 56
    invoke-static {v0, p0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Llu2;

    .line 62
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 64
    const-string v0, "key_schema"

    .line 66
    invoke-static {v0, p0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Llu2;

    .line 72
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 74
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Llu2;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 84
    const-string v0, "arek"

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lpe3;->a:I

    .line 3
    return-void
.end method
