.class public final Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lwu2;


# direct methods
.method public synthetic constructor <init>(Lwu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr33;->a:I

    .line 3
    iput-object p1, p0, Lr33;->b:Lwu2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr33;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lr33;->b:Lwu2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lhk3;->d:Lhq4;

    .line 15
    sget-object v0, Lj52;->P6:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lhq4;->F:Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lhq4;->A:Ljk2;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "request_id"

    .line 43
    if-nez v1, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_0
    if-eqz p0, :cond_1

    .line 63
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    iget-object p0, p0, Ljk2;->i:Ljava/lang/String;

    .line 67
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-eqz p0, :cond_2

    .line 80
    :catch_1
    :cond_1
    sget-object p0, Lg52;->f:Lg52;

    .line 82
    iget-object p0, p0, Lg52;->e:Ljava/util/Random;

    .line 84
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 87
    move-result p0

    .line 88
    const v0, 0x7fffffff

    .line 91
    and-int/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_2
    :goto_0
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lhk3;->o:Ls70;

    .line 106
    iget p0, p0, Ls70;->j:I

    .line 108
    if-ne p0, v1, :cond_3

    .line 110
    const-string p0, "rewarded_interstitial"

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p0, "rewarded"

    .line 115
    :goto_1
    return-object p0

    .line 116
    :pswitch_1
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lhk3;->o:Ls70;

    .line 122
    iget p0, p0, Ls70;->j:I

    .line 124
    if-ne p0, v1, :cond_4

    .line 126
    sget-object p0, Lb32;->u:Lb32;

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object p0, Lb32;->q:Lb32;

    .line 131
    :goto_2
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
