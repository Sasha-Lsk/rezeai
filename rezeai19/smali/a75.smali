.class public final La75;
.super Lsd2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final b:Lmw1;


# direct methods
.method public constructor <init>(Lmw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La75;->b:Lmw1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Ls65;->e:Ljava/lang/Object;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

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
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p0, Ls65;->e:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object p0, Lr12;->b:Lr12;

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lkc2;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 30
    return-object v0
.end method

.method public final e(ILzc2;J)Lzc2;
    .locals 7

    .line 1
    sget-object p1, Lzc2;->m:Ljava/lang/Object;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iget-object v1, p0, La75;->b:Lmw1;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lzc2;->a(Lmw1;ZZLks1;J)V

    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lzc2;->i:Z

    .line 20
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls65;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
