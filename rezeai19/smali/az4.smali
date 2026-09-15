.class public final Laz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lsl1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ltm2;


# direct methods
.method public constructor <init>(Lsl1;IIIIIIILtm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz4;->a:Lsl1;

    .line 6
    iput p2, p0, Laz4;->b:I

    .line 8
    iput p3, p0, Laz4;->c:I

    .line 10
    iput p4, p0, Laz4;->d:I

    .line 12
    iput p5, p0, Laz4;->e:I

    .line 14
    iput p6, p0, Laz4;->f:I

    .line 16
    iput p7, p0, Laz4;->g:I

    .line 18
    iput p8, p0, Laz4;->h:I

    .line 20
    iput-object p9, p0, Laz4;->i:Ltm2;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lyw4;
    .locals 6

    .line 1
    new-instance v0, Lyw4;

    .line 3
    iget v1, p0, Laz4;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    :goto_0
    move v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v2, p0, Laz4;->g:I

    .line 14
    iget v5, p0, Laz4;->h:I

    .line 16
    iget v3, p0, Laz4;->e:I

    .line 18
    iget v4, p0, Laz4;->f:I

    .line 20
    invoke-direct/range {v0 .. v5}, Lyw4;-><init>(ZIIII)V

    .line 23
    return-object v0
.end method
