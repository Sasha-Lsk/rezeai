.class public final Luf;
.super Le0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic c:Lwf;


# direct methods
.method public constructor <init>(Lwf;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf;->c:Lwf;

    .line 6
    iput-object p2, p0, Luf;->a:Landroid/content/Context;

    .line 8
    iput p3, p0, Luf;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbu0;)V
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p1, Lbu0;->l:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final h(Lq80;)V
    .locals 3

    .line 1
    const v0, 0x7f0503c8

    .line 4
    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    const v2, 0x7f0503c6

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    move-result v1

    .line 17
    iput v0, p1, Lq80;->g:I

    .line 19
    iput v0, p1, Lq80;->h:I

    .line 21
    const v0, -0xf1f0ed

    .line 24
    iput v0, p1, Lq80;->i:I

    .line 26
    iput v0, p1, Lq80;->j:I

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    iget p0, p0, Luf;->b:F

    .line 32
    mul-float/2addr v0, p0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p1, Lq80;->k:I

    .line 36
    iput v1, p1, Lq80;->a:I

    .line 38
    iput v1, p1, Lq80;->d:I

    .line 40
    const v0, 0x22ffffff

    .line 43
    iput v0, p1, Lq80;->m:I

    .line 45
    iput v0, p1, Lq80;->n:I

    .line 47
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    mul-float/2addr p0, v0

    .line 50
    float-to-int p0, p0

    .line 51
    iput p0, p1, Lq80;->f:I

    .line 53
    return-void
.end method
