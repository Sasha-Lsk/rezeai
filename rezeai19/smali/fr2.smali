.class public final Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltc2;

.field public final c:Lzj2;

.field public d:Lkr2;

.field public final e:Lbr2;

.field public final f:Lbr2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc2;Lzj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbr2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbr2;-><init>(Lfr2;I)V

    .line 10
    iput-object v0, p0, Lfr2;->e:Lbr2;

    .line 12
    new-instance v0, Lbr2;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lbr2;-><init>(Lfr2;I)V

    .line 18
    iput-object v0, p0, Lfr2;->f:Lbr2;

    .line 20
    iput-object p1, p0, Lfr2;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lfr2;->b:Ltc2;

    .line 24
    iput-object p3, p0, Lfr2;->c:Lzj2;

    .line 26
    return-void
.end method
