.class public final Lst;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lst;->a:I

    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lst;->c:I

    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lst;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lst;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lst;->a:I

    .line 18
    iput p3, p0, Lst;->c:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lst;->d:I

    return-void
.end method
