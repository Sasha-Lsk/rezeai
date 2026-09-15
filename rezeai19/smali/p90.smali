.class public final Lp90;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lun0;

.field public b:Lrr;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lun0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iput-object v1, p0, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iput-object v0, p0, Lp90;->g:Landroid/graphics/Rect;

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lp90;->h:F

    .line 21
    iput v1, p0, Lp90;->i:F

    .line 23
    const/16 v1, 0xff

    .line 25
    iput v1, p0, Lp90;->k:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lp90;->l:F

    .line 30
    iput v1, p0, Lp90;->m:F

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lp90;->n:I

    .line 35
    iput v1, p0, Lp90;->o:I

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 39
    iput-object v1, p0, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 41
    iput-object p1, p0, Lp90;->a:Lun0;

    .line 43
    iput-object v0, p0, Lp90;->b:Lrr;

    .line 45
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lr90;

    .line 3
    invoke-direct {v0, p0}, Lr90;-><init>(Lp90;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lr90;->n:Z

    .line 9
    iput-boolean p0, v0, Lr90;->o:Z

    .line 11
    return-object v0
.end method
