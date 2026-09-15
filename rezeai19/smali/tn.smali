.class public final Ltn;
.super Laf;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Laf;-><init>(II)V

    .line 14
    iput-boolean v0, p0, Ltn;->e:Z

    .line 15
    iput p2, p0, Ltn;->d:I

    .line 16
    iput-object p3, p0, Ltn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laf;-><init>(II)V

    .line 5
    iput-object p2, p0, Ltn;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltn;->e:Z

    .line 10
    iput p1, p0, Ltn;->d:I

    .line 12
    return-void
.end method
