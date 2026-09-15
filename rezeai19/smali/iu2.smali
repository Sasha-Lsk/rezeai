.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lrx2;
.implements Lyn2;
.implements Lpv3;
.implements Laf0;
.implements Lvs3;
.implements Lws3;
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    iput v0, p0, Liu2;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lu55;->a(I)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Liu2;->j:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 17
    iput p1, p0, Liu2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Liu2;->i:I

    iput-object p1, p0, Liu2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lif4;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Liu2;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu2;->j:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g([B)Liu2;
    .locals 2

    .line 1
    new-instance v0, Liu2;

    .line 3
    invoke-static {p0}, Li84;->a([B)Li84;

    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, p0, v1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static i(I)Liu2;
    .locals 2

    .line 1
    new-instance v0, Liu2;

    .line 3
    sget-object v1, Ln34;->a:Lkn;

    .line 5
    new-array p0, p0, [B

    .line 7
    sget-object v1, Ln34;->a:Lkn;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    invoke-static {p0}, Li84;->a([B)Li84;

    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0xd

    .line 24
    invoke-direct {v0, p0, v1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lko1;

    .line 5
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lcn2;->W()V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lqi3;)Lzo2;
    .locals 1

    .line 1
    iget v0, p0, Liu2;->i:I

    .line 3
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lqj3;

    .line 10
    invoke-virtual {p0, p1}, Lqj3;->b(Lqi3;)Lzo2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lxh3;

    .line 17
    invoke-virtual {p0, p1}, Lxh3;->b(Lqi3;)Lzo2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(La3;JLjava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly43;

    .line 5
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "plaac_ts"

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, v0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "ad_format"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "action"

    .line 29
    const-string p2, "is_ad_available"

    .line 31
    invoke-virtual {p0, p1, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lnn3;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lnn3;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p4, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    new-instance p1, Lnn3;

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lnn3;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p5, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    invoke-virtual {p0}, Llp2;->j()V

    .line 55
    return-void
.end method

.method public d(Ljava/lang/String;Lyd4;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {v0, p2}, Lv55;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;Lyd4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu2;->d(Ljava/lang/String;Lyd4;)V

    .line 4
    return-void
.end method

.method public j()Ltd4;
    .locals 1

    .line 1
    new-instance v0, Ltd4;

    .line 3
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, p0}, Lpd4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 10
    return-object v0
.end method

.method public k(Ljava/util/EnumMap;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly43;

    .line 5
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 11
    const-string v1, "start_preload"

    .line 13
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "sp_ts"

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, La3;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    const-string v1, "_count"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Llp2;->j()V

    .line 86
    return-void
.end method

.method public l(La3;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly43;

    .line 5
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, p4}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, "unknown"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const-string p3, "ad_format"

    .line 27
    invoke-virtual {p0, p3, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lnn3;

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p0, p3}, Lnn3;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    new-instance p1, Lnn3;

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2}, Lnn3;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p6, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-virtual {p0}, Llp2;->j()V

    .line 51
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liu2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Ld83;

    .line 10
    check-cast p1, Ldk3;

    .line 12
    iget-object p0, p0, Ld83;->c:Lkw2;

    .line 14
    invoke-virtual {p0, p1}, Lkw2;->l0(Ldk3;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, Lju2;

    .line 24
    iget-object p0, p0, Lju2;->i:Lkv2;

    .line 26
    invoke-virtual {p0}, Lkv2;->g()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Liu2;->i:I

    .line 3
    return-void
.end method

.method public onComplete(Lms0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfr3;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb95;

    .line 8
    iget-boolean v0, v0, Lb95;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ltw3;->cancel(Z)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lms0;->f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lms0;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lms0;->c()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lg9;->b()V

    .line 44
    return-void
.end method

.method public p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljs3;

    .line 5
    iget-object p0, p0, Ljs3;->i:Ljava/util/regex/Pattern;

    .line 7
    new-instance p1, Lpm2;

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lpm2;-><init>(Ljava/util/regex/Matcher;)V

    .line 16
    new-instance p0, Los3;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p2, p1, v0}, Los3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 22
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    check-cast p0, Lkl4;

    .line 27
    iget-boolean p0, p0, Lkl4;->H:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liu2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Laq4;

    .line 8
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lif4;

    .line 12
    invoke-interface {p1, p0}, Laq4;->l(Lif4;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Llw2;

    .line 18
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lyg2;

    .line 22
    invoke-interface {p1, p0}, Llw2;->K0(Lyg2;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lep2;

    .line 5
    iget-object p0, p0, Lep2;->l:Lqd4;

    .line 7
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyu2;

    .line 13
    invoke-virtual {p0}, Lyu2;->J()V

    .line 16
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lep2;

    .line 5
    iget-object v0, p0, Lep2;->h:Lqd4;

    .line 7
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkv2;

    .line 13
    invoke-virtual {v0}, Lkv2;->g()V

    .line 16
    iget-object p0, p0, Lep2;->n:Lqd4;

    .line 18
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lny2;

    .line 24
    invoke-virtual {p0}, Lny2;->g()V

    .line 27
    return-void
.end method
