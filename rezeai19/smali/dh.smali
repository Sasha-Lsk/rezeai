.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lul0;
.implements Lom1;
.implements Lpm1;
.implements Lql3;
.implements Lcf0;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ldh;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ldh;->j:J

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldh;->k:Ljava/lang/Object;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Ldh;->j:J

    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Ldh;->k:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 47
    iput p4, p0, Ldh;->i:I

    iput-wide p1, p0, Ldh;->j:J

    iput-object p3, p0, Ldh;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldh;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->k:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 46
    iput-wide v0, p0, Ldh;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 41
    iput p4, p0, Ldh;->i:I

    iput-object p1, p0, Ldh;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ldh;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lom1;J)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ldh;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->k:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Lom1;->b()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Lq05;->c(Z)V

    iput-wide p2, p0, Ldh;->j:J

    return-void
.end method

.method public static final r(Ly43;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lj52;->jc:Ld52;

    .line 5
    sget-object v1, Li62;->d:Li62;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Llp2;->j()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1}, Lom1;->A(I)V

    .line 8
    return-void
.end method

.method public B([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lom1;->B([BII)V

    .line 8
    return-void
.end method

.method public C([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lom1;->C([BII)V

    .line 8
    return-void
.end method

.method public D([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lom1;->D([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public E([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lom1;->E([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public F([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lom1;->F([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lom1;

    .line 5
    invoke-interface {v0}, Lom1;->a()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldh;->j:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ldh;->j:J

    .line 3
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lta;

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    sget-object v2, Lwl0;->m:Lzs;

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v3, "next_request_ms"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object v0, p0, Lta;->a:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lta;->c:Lxg0;

    .line 29
    invoke-static {p0}, Lyg0;->a(Lxg0;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "transport_contexts"

    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 45
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v1, v4, :cond_0

    .line 53
    const-string v1, "backend_name"

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lyg0;->a(Lxg0;)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    :cond_0
    return-object v5
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lom1;

    .line 5
    invoke-interface {v0}, Lom1;->b()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldh;->j:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lvn4;->e([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0}, Lom1;->f()V

    .line 8
    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lom1;

    .line 5
    invoke-interface {v0}, Lom1;->g()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldh;->j:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ldh;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ldh;->h(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Ldh;->j:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ldh;->j:J

    .line 25
    return-void
.end method

.method public i(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Ldh;->j:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Ldh;->j:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Ldh;->i(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Ldh;->j:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ldh;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ldh;-><init>(I)V

    .line 13
    iput-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldh;->j()V

    .line 8
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldh;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldh;->k(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Ldh;->j:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public l(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldh;->j()V

    .line 8
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldh;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ldh;->l(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ldh;->j:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Ldh;->j:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Ldh;->p(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ldh;->h(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Ldh;->k:Ljava/lang/Object;

    .line 59
    check-cast p1, Ldh;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldh;->j()V

    .line 68
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 70
    check-cast p0, Ldh;

    .line 72
    invoke-virtual {p0, v3, v2}, Ldh;->l(IZ)V

    .line 75
    return-void
.end method

.method public m()Lqz;
    .locals 7

    .line 1
    new-instance v0, Lar3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Ldh;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Lhd;

    .line 12
    iget-wide v2, p0, Ldh;->j:J

    .line 14
    invoke-interface {v1, v2, v3}, Lhd;->n(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Ldh;->j:J

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ldh;->j:J

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lar3;->o()Lqz;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0x3a

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4, v2, v1}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 51
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 69
    const-string v5, ""

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v5, v1}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v5, v1}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0
.end method

.method public n(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldh;->j()V

    .line 8
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldh;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldh;->n(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Ldh;->j:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Ldh;->j:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Ldh;->j:J

    .line 53
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 55
    check-cast v0, Ldh;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Ldh;->k(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Ldh;->p(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 72
    check-cast p0, Ldh;

    .line 74
    invoke-virtual {p0, v7}, Ldh;->n(I)Z

    .line 77
    :cond_3
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ldh;->j:J

    .line 5
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ldh;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldh;->o()V

    .line 14
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lg75;

    .line 5
    iget-wide v0, p0, Ldh;->j:J

    .line 7
    iget-object p0, p1, Lg75;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldh;->j()V

    .line 8
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldh;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldh;->p(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ldh;->j:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ldh;->j:J

    .line 25
    return-void
.end method

.method public q(Landroid/content/Context;Lgw0;ZLsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lim3;Ly43;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 3
    move-object/from16 v2, p8

    .line 5
    sget-object v3, Lf85;->B:Lf85;

    .line 7
    iget-object v4, v3, Lf85;->j:Lbo;

    .line 9
    iget-object v5, v3, Lf85;->j:Lbo;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, Ldh;->j:J

    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 23
    cmp-long v4, v6, v8

    .line 25
    if-gez v4, :cond_0

    .line 27
    const-string p0, "Not retrying to fetch app settings"

    .line 29
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Ldh;->j:J

    .line 42
    if-eqz p4, :cond_2

    .line 44
    iget-object v4, p4, Lsj2;->e:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v6, p4, Lsj2;->f:J

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v6

    .line 63
    sget-object v6, Lj52;->a4:Ld52;

    .line 65
    sget-object v7, Li62;->d:Li62;

    .line 67
    iget-object v7, v7, Li62;->c:Li52;

    .line 69
    invoke-virtual {v7, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 81
    if-gtz v4, :cond_2

    .line 83
    iget-boolean v0, p4, Lsj2;->h:Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 91
    const-string p0, "Context not provided to fetch application settings"

    .line 93
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 112
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    move-object v0, p1

    .line 123
    :cond_6
    iput-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {p1, v0}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lbm3;->c()Lbm3;

    .line 133
    iget-object v0, v3, Lf85;->q:Lku0;

    .line 135
    iget-object v3, p0, Ldh;->k:Ljava/lang/Object;

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 139
    invoke-virtual {v0, v3, p2, v2}, Lku0;->l(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 142
    move-result-object v0

    .line 143
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 145
    sget-object v5, Loc2;->b:Lb62;

    .line 147
    invoke-virtual {v0, v3, v5, v5}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 161
    if-nez v6, :cond_7

    .line 163
    :try_start_1
    const-string v6, "app_id"

    .line 165
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v4

    .line 173
    goto/16 :goto_7

    .line 175
    :cond_7
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    if-nez v6, :cond_8

    .line 181
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 183
    move-object/from16 v7, p6

    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :cond_8
    :goto_2
    :try_start_4
    const-string v6, "is_init"

    .line 190
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    const-string v6, "pn"

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v6, "experiment_ids"

    .line 204
    const-string v7, ","

    .line 206
    sget-object v8, Lj52;->a:Ld52;

    .line 208
    sget-object v8, Li62;->d:Li62;

    .line 210
    iget-object v8, v8, Li62;->a:Lqk3;

    .line 212
    invoke-virtual {v8}, Lqk3;->M()Ljava/util/ArrayList;

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v6, "js"

    .line 225
    iget-object p2, p2, Lgw0;->i:Ljava/lang/String;

    .line 227
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 230
    :try_start_5
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 232
    check-cast p0, Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_9

    .line 240
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v3, p0}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_9

    .line 252
    const-string p1, "version"

    .line 254
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 256
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    :try_start_6
    const-string p0, "Error fetching PackageInfo."

    .line 262
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 265
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Lrc2;->a(Ljava/lang/Object;)Lw60;

    .line 268
    move-result-object v0

    .line 269
    new-instance p0, Lrc2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 271
    const/4 p1, 0x2

    .line 272
    move p5, p1

    .line 273
    move-object/from16 p2, p9

    .line 275
    move-object/from16 p1, p10

    .line 277
    move-object p3, v2

    .line 278
    move-object p4, v4

    .line 279
    :try_start_7
    invoke-direct/range {p0 .. p5}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 282
    move-object p2, p0

    .line 283
    move-object p0, p4

    .line 284
    :try_start_8
    sget-object v4, Lak2;->g:Lzj2;

    .line 286
    invoke-static {v0, p2, v4}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 289
    move-result-object p2

    .line 290
    if-eqz v1, :cond_a

    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lpk2;

    .line 295
    iget-object v5, v5, Lpk2;->i:Lfy3;

    .line 297
    invoke-virtual {v5, v1, v4}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    :cond_a
    if-eqz p1, :cond_b

    .line 302
    new-instance v1, Lzb2;

    .line 304
    const/16 v5, 0x1b

    .line 306
    move-object/from16 v6, p9

    .line 308
    invoke-direct {v1, v5, v6, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    check-cast v0, Lpk2;

    .line 313
    iget-object p1, v0, Lpk2;->i:Lfy3;

    .line 315
    invoke-virtual {p1, v1, v4}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    goto :goto_5

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :goto_4
    move-object p1, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    :goto_5
    sget-object p1, Lj52;->q7:Ld52;

    .line 324
    sget-object v0, Li62;->d:Li62;

    .line 326
    iget-object v0, v0, Li62;->c:Li52;

    .line 328
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 338
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 340
    if-eqz p1, :cond_c

    .line 342
    :try_start_9
    new-instance p1, Lsz3;

    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-direct {p1, v0, v1}, Lsz3;-><init>(Ljava/lang/String;I)V

    .line 348
    new-instance v0, Lsx3;

    .line 350
    invoke-direct {v0, v3, p2, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p2, v0, v4}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-static {p2, v0}, Lh05;->a(Lw60;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 360
    :goto_6
    return-void

    .line 361
    :catch_3
    move-exception v0

    .line 362
    move-object v2, p3

    .line 363
    move-object p0, p4

    .line 364
    goto :goto_4

    .line 365
    :catch_4
    move-exception v0

    .line 366
    move-object p0, v4

    .line 367
    goto :goto_4

    .line 368
    :goto_7
    const-string p2, "Error requesting application settings"

    .line 370
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 376
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 379
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v2, p0}, Lim3;->b(Lfm3;)V

    .line 386
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldh;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldh;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Ldh;->j:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Ldh;->k:Ljava/lang/Object;

    .line 31
    check-cast v1, Ldh;

    .line 33
    invoke-virtual {v1}, Ldh;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Ldh;->j:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpm1;

    .line 5
    invoke-interface {p0}, Lpm1;->u()V

    .line 8
    return-void
.end method

.method public v(II)Lkn1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpm1;

    .line 5
    invoke-interface {p0, p1, p2}, Lpm1;->v(II)Lkn1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Len1;)V
    .locals 1

    .line 1
    new-instance v0, Lqo1;

    .line 3
    invoke-direct {v0, p0, p1, p1}, Lqo1;-><init>(Ldh;Len1;Len1;)V

    .line 6
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpm1;

    .line 10
    invoke-interface {p0, v0}, Lpm1;->w(Len1;)V

    .line 13
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0, p1}, Lom1;->z(I)V

    .line 8
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm93;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v0, v0, Lq;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lli4;

    .line 11
    invoke-virtual {v0}, Lli4;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Ldh;->j:J

    .line 19
    invoke-static {}, Li32;->L()Lh32;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lh94;->c()V

    .line 26
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 28
    check-cast v2, Li32;

    .line 30
    invoke-static {v2, v0, v1}, Li32;->H(Li32;J)V

    .line 33
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Li32;

    .line 39
    invoke-virtual {p0}, Lj84;->d()[B

    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, v1, p0}, Lm15;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lom1;

    .line 5
    invoke-interface {p0}, Lom1;->zzc()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
