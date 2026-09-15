.class public final Lac;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lac;->a:I

    .line 13
    iput p2, p0, Lac;->c:I

    .line 14
    iput-boolean p3, p0, Lac;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lac;->a:I

    .line 6
    iput-boolean p2, p0, Lac;->b:Z

    .line 8
    iput p3, p0, Lac;->c:I

    .line 10
    return-void
.end method

.method public static a(I)Lac;
    .locals 3

    .line 1
    new-instance v0, Lac;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lac;-><init>(IIZ)V

    .line 8
    return-object v0
.end method
