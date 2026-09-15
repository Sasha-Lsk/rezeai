.class public final Ls95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lsl1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lsl1;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Ls95;->i:Z

    .line 14
    invoke-static {p2, v1}, Lx55;->a(IZ)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ls95;->j:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ls95;

    .line 3
    iget-boolean v0, p0, Ls95;->j:Z

    .line 5
    iget-boolean v1, p1, Ls95;->j:Z

    .line 7
    sget-object v2, Lxt3;->a:Lrt3;

    .line 9
    invoke-virtual {v2, v0, v1}, Lrt3;->d(ZZ)Lxt3;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Ls95;->i:Z

    .line 15
    iget-boolean p1, p1, Ls95;->i:Z

    .line 17
    invoke-virtual {v0, p0, p1}, Lxt3;->d(ZZ)Lxt3;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lxt3;->a()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
