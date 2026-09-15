.class public final Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final synthetic a:I

.field public final b:Ly73;

.field public final c:Lgn1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbo1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ly73;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 15
    iput-object p1, p0, Lbo1;->b:Ly73;

    .line 17
    new-instance p1, Lgn1;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v0, v0, v1}, Lgn1;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lbo1;->c:Lgn1;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ly73;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 37
    iput-object p1, p0, Lbo1;->b:Ly73;

    .line 39
    new-instance p1, Lgn1;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v0, v0, v1}, Lgn1;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lbo1;->c:Lgn1;

    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ly73;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 59
    iput-object p1, p0, Lbo1;->b:Ly73;

    .line 61
    new-instance p1, Lgn1;

    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 66
    invoke-direct {p1, v0, v0, v1}, Lgn1;-><init>(IILjava/lang/String;)V

    .line 69
    iput-object p1, p0, Lbo1;->c:Lgn1;

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lbo1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Leu3;->j:Lcu3;

    .line 8
    sget-object p0, Ltu3;->m:Ltu3;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Leu3;->j:Lcu3;

    .line 13
    sget-object p0, Ltu3;->m:Ltu3;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Leu3;->j:Lcu3;

    .line 18
    sget-object p0, Ltu3;->m:Ltu3;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 1

    .line 1
    iget v0, p0, Lbo1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 8
    invoke-virtual {p0, p1, p2}, Lgn1;->h(Lom1;Lrm1;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 15
    invoke-virtual {p0, p1, p2}, Lgn1;->h(Lom1;Lrm1;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 22
    invoke-virtual {p0, p1, p2}, Lgn1;->h(Lom1;Lrm1;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lbo1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn1;->i(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn1;->i(JJ)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn1;->i(JJ)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lom1;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbo1;->a:I

    .line 3
    const-wide/32 v1, 0x66747970

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object p0, p0, Lbo1;->b:Ly73;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 17
    iget-object v0, p0, Ly73;->a:[B

    .line 19
    check-cast p1, Ljm1;

    .line 21
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 24
    invoke-virtual {p0}, Ly73;->D()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v6, 0x52494646

    .line 31
    cmp-long v0, v0, v6

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1, v5, v4}, Ljm1;->h(IZ)Z

    .line 38
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 41
    iget-object v0, p0, Ly73;->a:[B

    .line 43
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 46
    invoke-virtual {p0}, Ly73;->D()J

    .line 49
    move-result-wide p0

    .line 50
    const-wide/32 v0, 0x57454250

    .line 53
    cmp-long p0, p0, v0

    .line 55
    if-nez p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v4

    .line 59
    :goto_0
    return v3

    .line 60
    :pswitch_0
    check-cast p1, Ljm1;

    .line 62
    invoke-virtual {p1, v5, v4}, Ljm1;->h(IZ)Z

    .line 65
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 68
    iget-object v0, p0, Ly73;->a:[B

    .line 70
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 73
    invoke-virtual {p0}, Ly73;->D()J

    .line 76
    move-result-wide v6

    .line 77
    cmp-long v0, v6, v1

    .line 79
    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 84
    iget-object v0, p0, Ly73;->a:[B

    .line 86
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 89
    invoke-virtual {p0}, Ly73;->D()J

    .line 92
    move-result-wide p0

    .line 93
    const-wide/32 v0, 0x68656963

    .line 96
    cmp-long p0, p0, v0

    .line 98
    if-nez p0, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v3, v4

    .line 102
    :goto_1
    return v3

    .line 103
    :pswitch_1
    check-cast p1, Ljm1;

    .line 105
    invoke-virtual {p1, v5, v4}, Ljm1;->h(IZ)Z

    .line 108
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 111
    iget-object v0, p0, Ly73;->a:[B

    .line 113
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 116
    invoke-virtual {p0}, Ly73;->D()J

    .line 119
    move-result-wide v6

    .line 120
    cmp-long v0, v6, v1

    .line 122
    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0, v5}, Ly73;->g(I)V

    .line 127
    iget-object v0, p0, Ly73;->a:[B

    .line 129
    invoke-virtual {p1, v0, v4, v5, v4}, Ljm1;->F([BIIZ)Z

    .line 132
    invoke-virtual {p0}, Ly73;->D()J

    .line 135
    move-result-wide p0

    .line 136
    const-wide/32 v0, 0x61766966

    .line 139
    cmp-long p0, p0, v0

    .line 141
    if-nez p0, :cond_2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v3, v4

    .line 145
    :goto_2
    return v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lpm1;)V
    .locals 1

    .line 1
    iget v0, p0, Lbo1;->a:I

    .line 3
    iget-object p0, p0, Lbo1;->c:Lgn1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->k(Lpm1;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lgn1;->k(Lpm1;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lgn1;->k(Lpm1;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
