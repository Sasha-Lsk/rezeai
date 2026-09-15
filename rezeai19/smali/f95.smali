.class public final Lf95;
.super Lsd2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lmw1;

.field public final f:Lks1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf95;->g:Ljava/lang/Object;

    .line 8
    sget-object v0, Leu3;->j:Lcu3;

    .line 10
    sget-object v0, Ltu3;->m:Ltu3;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    sget-object v0, Ltu3;->m:Ltu3;

    .line 16
    sget-object v1, Lpu1;->a:Lpu1;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Let1;

    .line 24
    invoke-direct {v2, v1, v0}, Let1;-><init>(Landroid/net/Uri;Leu3;)V

    .line 27
    :cond_0
    new-instance v0, Lmw1;

    .line 29
    new-instance v0, Ljq1;

    .line 31
    invoke-direct {v0}, Lqp1;-><init>()V

    .line 34
    new-instance v0, Lks1;

    .line 36
    sget-object v0, Lty1;->z:Lty1;

    .line 38
    return-void
.end method

.method public constructor <init>(JJZLmw1;Lks1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lf95;->b:J

    .line 6
    iput-wide p3, p0, Lf95;->c:J

    .line 8
    iput-boolean p5, p0, Lf95;->d:Z

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p6, p0, Lf95;->e:Lmw1;

    .line 15
    iput-object p7, p0, Lf95;->f:Lks1;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lf95;->g:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILkc2;Z)Lkc2;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lq05;->a(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lf95;->g:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lr12;->b:Lr12;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lf95;->b:J

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lkc2;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 24
    return-object v0
.end method

.method public final e(ILzc2;J)Lzc2;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lq05;->a(II)V

    .line 5
    sget-object p1, Lzc2;->m:Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Lf95;->d:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v1, p0, Lf95;->e:Lmw1;

    .line 12
    iget-object v4, p0, Lf95;->f:Lks1;

    .line 14
    iget-wide v5, p0, Lf95;->c:J

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lzc2;->a(Lmw1;ZZLks1;J)V

    .line 20
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lq05;->a(II)V

    .line 5
    sget-object p0, Lf95;->g:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
