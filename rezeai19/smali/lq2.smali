.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llq2;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Llq2;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Llq2;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Llq2;->d:Landroid/text/Layout$Alignment;

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Llq2;->e:F

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Llq2;->f:I

    .line 22
    iput v1, p0, Llq2;->g:I

    .line 24
    iput v0, p0, Llq2;->h:F

    .line 26
    iput v1, p0, Llq2;->i:I

    .line 28
    iput v1, p0, Llq2;->j:I

    .line 30
    iput v0, p0, Llq2;->k:F

    .line 32
    iput v0, p0, Llq2;->l:F

    .line 34
    iput v0, p0, Llq2;->m:F

    .line 36
    iput v1, p0, Llq2;->n:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lrr2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lrr2;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Llq2;->a:Ljava/lang/CharSequence;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Llq2;->c:Landroid/text/Layout$Alignment;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Llq2;->d:Landroid/text/Layout$Alignment;

    .line 14
    iget v5, v0, Llq2;->e:F

    .line 16
    iget v6, v0, Llq2;->f:I

    .line 18
    iget v7, v0, Llq2;->g:I

    .line 20
    iget v8, v0, Llq2;->h:F

    .line 22
    iget v9, v0, Llq2;->i:I

    .line 24
    iget v10, v0, Llq2;->j:I

    .line 26
    iget v11, v0, Llq2;->k:F

    .line 28
    iget v12, v0, Llq2;->l:F

    .line 30
    iget v14, v0, Llq2;->n:I

    .line 32
    iget v15, v0, Llq2;->o:F

    .line 34
    move-object v13, v4

    .line 35
    iget-object v4, v0, Llq2;->b:Landroid/graphics/Bitmap;

    .line 37
    iget v0, v0, Llq2;->m:F

    .line 39
    move-object/from16 v16, v13

    .line 41
    move v13, v0

    .line 42
    move-object/from16 v0, v16

    .line 44
    invoke-direct/range {v0 .. v15}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 47
    return-object v0
.end method
