.class public final Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lyu1;->a:I

    .line 3
    iput-wide p2, p0, Lyu1;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Lom1;Ly73;)Lyu1;
    .locals 3

    .line 1
    iget-object v0, p1, Ly73;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lom1;->C([BII)V

    .line 9
    invoke-virtual {p1, v2}, Ly73;->j(I)V

    .line 12
    invoke-virtual {p1}, Ly73;->q()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ly73;->B()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lyu1;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lyu1;-><init>(IJ)V

    .line 25
    return-object p1
.end method
