.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljo2;


# direct methods
.method public synthetic constructor <init>(Ljo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml2;->a:I

    .line 3
    iput-object p1, p0, Lml2;->b:Ljo2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lml2;->a:I

    .line 3
    iget-object p0, p0, Lml2;->b:Ljo2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Llh3;

    .line 14
    invoke-direct {v0, p0}, Llh3;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lak2;->a:Lzj2;

    .line 20
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lye3;

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v0, p0, v2}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lak2;->a:Lzj2;

    .line 40
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 43
    new-instance v1, Lye3;

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lye3;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    sget-object v0, Lak2;->a:Lzj2;

    .line 52
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lye3;

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, p0, v2}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lak2;->a:Lzj2;

    .line 72
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Lu93;

    .line 77
    invoke-direct {v1, p0, v0}, Lu93;-><init>(Landroid/content/Context;Lzj2;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lww2;

    .line 87
    invoke-direct {v0, p0}, Lww2;-><init>(Landroid/content/Context;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, La73;

    .line 97
    invoke-direct {v0, p0}, La73;-><init>(Landroid/content/Context;)V

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Le63;

    .line 107
    invoke-direct {v0, p0}, Le63;-><init>(Landroid/content/Context;)V

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lqk3;->Q(Landroid/content/Context;)Lqk3;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lop3;

    .line 126
    sget-object v1, Lf85;->B:Lf85;

    .line 128
    iget-object v1, v1, Lf85;->s:Lc73;

    .line 130
    invoke-virtual {v1}, Lc73;->h()Landroid/os/Looper;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, p0, v1}, Lop3;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lal2;

    .line 156
    invoke-direct {v0, p0}, Lal2;-><init>(Landroid/content/Context;)V

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
