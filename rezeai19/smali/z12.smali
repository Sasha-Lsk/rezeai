.class public final Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqk3;


# direct methods
.method public synthetic constructor <init>(Lqk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz12;->a:I

    .line 3
    iput-object p1, p0, Lz12;->b:Lqk3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz12;->a:I

    .line 3
    iget-object p0, p0, Lz12;->b:Lqk3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkj2;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v0, "BANNER"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lb32;->k:Lb32;

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v0, "REWARDED"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Lb32;->q:Lb32;

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 93
    sget-object p0, Lb32;->m:Lb32;

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v0, "NATIVE"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 104
    sget-object p0, Lb32;->p:Lb32;

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    sget-object p0, Lb32;->j:Lb32;

    .line 109
    :goto_1
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
