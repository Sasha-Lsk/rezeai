.class public final Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lx02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 9
    iput p1, p0, Lx02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltx2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 3
    iput p1, p0, Lx02;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lx02;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "native"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lb32;->p:Lb32;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "interstitial"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lb32;->m:Lb32;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-instance p0, Lby2;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 29
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 35
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 53
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 65
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :pswitch_c
    new-instance p0, Lhx2;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lj52;->g1:Ld52;

    .line 76
    sget-object v1, Li62;->d:Li62;

    .line 78
    iget-object v2, v1, Li62;->c:Li52;

    .line 80
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lhx2;->i:I

    .line 92
    sget-object v0, Lj52;->tc:Ld52;

    .line 94
    iget-object v1, v1, Li62;->c:Li52;

    .line 96
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lhx2;->j:I

    .line 108
    return-object p0

    .line 109
    :pswitch_d
    new-instance p0, Lbx2;

    .line 111
    invoke-direct {p0}, Lbx2;-><init>()V

    .line 114
    return-object p0

    .line 115
    :pswitch_e
    new-instance p0, Lyt2;

    .line 117
    invoke-direct {p0}, Lyt2;-><init>()V

    .line 120
    return-object p0

    .line 121
    :pswitch_f
    const-string p0, "banner"

    .line 123
    return-object p0

    .line 124
    :pswitch_10
    sget-object p0, Lb32;->k:Lb32;

    .line 126
    return-object p0

    .line 127
    :pswitch_11
    const-string p0, "app_open_ad"

    .line 129
    return-object p0

    .line 130
    :pswitch_12
    sget-object p0, Lb32;->t:Lb32;

    .line 132
    return-object p0

    .line 133
    :pswitch_13
    new-instance p0, Ljq2;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-object p0

    .line 139
    :pswitch_14
    sget-object p0, Lf85;->B:Lf85;

    .line 141
    iget-object p0, p0, Lf85;->x:Lyi2;

    .line 143
    return-object p0

    .line 144
    :pswitch_15
    new-instance p0, Lf72;

    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {p0, v1, v0}, Lf72;-><init>(IB)V

    .line 150
    return-object p0

    .line 151
    :pswitch_16
    new-instance p0, Lza2;

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-direct {p0, v0}, Lza2;-><init>(I)V

    .line 157
    return-object p0

    .line 158
    :pswitch_17
    new-instance p0, Lb62;

    .line 160
    invoke-direct {p0, v0}, Lb62;-><init>(I)V

    .line 163
    return-object p0

    .line 164
    :pswitch_18
    new-instance p0, Ljava/util/ArrayDeque;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    return-object p0

    .line 170
    :pswitch_19
    sget-object p0, Lg52;->f:Lg52;

    .line 172
    iget-object p0, p0, Lg52;->c:Ljava/lang/String;

    .line 174
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 177
    return-object p0

    .line 178
    :pswitch_1a
    new-instance p0, Landroid/content/Intent;

    .line 180
    const-string v0, "android.intent.action.VIEW"

    .line 182
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v0, "com.android.vending"

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "https://play.google.com/d"

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    return-object p0

    .line 200
    :pswitch_1b
    sget-object p0, Lf85;->B:Lf85;

    .line 202
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 204
    return-object p0

    .line 205
    :pswitch_1c
    new-instance p0, Lw02;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
