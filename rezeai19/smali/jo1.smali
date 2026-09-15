.class public final Ljo1;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Ly73;

.field public final l:Ly73;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lkn1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhm;-><init>(Lkn1;)V

    .line 4
    new-instance p1, Ly73;

    .line 6
    sget-object v0, Lon4;->a:[B

    .line 8
    invoke-direct {p1, v0}, Ly73;-><init>([B)V

    .line 11
    iput-object p1, p0, Ljo1;->k:Ly73;

    .line 13
    new-instance p1, Ly73;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 19
    iput-object p1, p0, Ljo1;->l:Ly73;

    .line 21
    return-void
.end method
