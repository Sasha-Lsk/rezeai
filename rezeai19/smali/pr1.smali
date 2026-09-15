.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Leu3;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpr1;->a:Leu3;

    .line 10
    iput-wide p2, p0, Lpr1;->b:J

    .line 12
    iput-wide p4, p0, Lpr1;->c:J

    .line 14
    return-void
.end method
