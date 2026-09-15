.class public final Lg95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx85;


# instance fields
.field public final a:Lx85;

.field public final b:J


# direct methods
.method public constructor <init>(Lx85;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg95;->a:Lx85;

    .line 6
    iput-wide p2, p0, Lg95;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg95;->a:Lx85;

    .line 3
    invoke-interface {p0}, Lx85;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg95;->a:Lx85;

    .line 3
    iget-wide v1, p0, Lg95;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lx85;->b(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Llp2;Lie4;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg95;->a:Lx85;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx85;->c(Llp2;Lie4;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lie4;->f:J

    .line 12
    iget-wide p0, p0, Lg95;->b:J

    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lie4;->f:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg95;->a:Lx85;

    .line 3
    invoke-interface {p0}, Lx85;->g()V

    .line 6
    return-void
.end method
