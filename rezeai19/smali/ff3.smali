.class public final Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lff3;->a:I

    .line 3
    iput-object p1, p0, Lff3;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lff3;->c:I

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

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lff3;->a:I

    .line 3
    const-string v1, "pvid_s"

    .line 5
    const-string v2, "pvid"

    .line 7
    const-string v3, "pii"

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, p0, Lff3;->b:Ljava/lang/String;

    .line 12
    iget p0, p0, Lff3;->c:I

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-ne p0, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v3, p1}, Lc05;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "Failed putting gms core app set ID info."

    .line 42
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Llu2;

    .line 48
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 50
    sget-object v0, Lj52;->X9:Ld52;

    .line 52
    sget-object v1, Li62;->d:Li62;

    .line 54
    iget-object v1, v1, Li62;->c:Li52;

    .line 56
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    const-string v0, "topics"

    .line 76
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    if-eq p0, v4, :cond_3

    .line 81
    const-string v0, "atps"

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Llu2;

    .line 89
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 91
    const-string v0, "request_id"

    .line 93
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p0, v0, :cond_4

    .line 99
    const-string p0, "sod"

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Llu2;

    .line 108
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    if-ne p0, v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v3, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_6
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lff3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    check-cast p1, Llu2;

    .line 9
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "request_id"

    .line 13
    iget-object p0, p0, Lff3;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
