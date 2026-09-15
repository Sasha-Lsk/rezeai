.class public final Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lzl2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzl2;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzl2;-><init>(FII)V

    .line 9
    sput-object v0, Lzl2;->d:Lzl2;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lzl2;->a:I

    .line 6
    iput p3, p0, Lzl2;->b:I

    .line 8
    iput p1, p0, Lzl2;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzl2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lzl2;

    .line 12
    iget v1, p0, Lzl2;->a:I

    .line 14
    iget v3, p1, Lzl2;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lzl2;->b:I

    .line 20
    iget v3, p1, Lzl2;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget p0, p0, Lzl2;->c:F

    .line 26
    iget p1, p1, Lzl2;->c:F

    .line 28
    cmpl-float p0, p0, p1

    .line 30
    if-nez p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzl2;->a:I

    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lzl2;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget p0, p0, Lzl2;->c:F

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
