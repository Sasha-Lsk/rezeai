.class public final Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwf3;->a:I

    .line 3
    iput-object p2, p0, Lwf3;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwf3;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwf3;->a:I

    .line 3
    iget-object v1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lwf3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    const-string v0, "pii"

    .line 14
    invoke-static {v0, p1}, Lc05;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "doritos"

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "doritos_v2"

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p0, "Failed putting doritos string."

    .line 35
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Llu2;

    .line 41
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 43
    const-string v0, "rtb"

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 52
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 58
    const-string p0, "adapter_initialization_status"

    .line 60
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Llu2;

    .line 66
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 68
    check-cast p0, Lorg/json/JSONObject;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    const-string v0, "fwd_cld"

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const-string p0, "fwd_common_cld"

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwf3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    check-cast p1, Llu2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 17
    const-string v0, "fwd_common_cld"

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
