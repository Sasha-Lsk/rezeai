.class public final Lhu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lnt1;

.field public final b:Lrb3;

.field public final c:Lmn1;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lnt1;Lrb3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu1;->a:Lnt1;

    .line 6
    iput-object p2, p0, Lhu1;->b:Lrb3;

    .line 8
    new-instance p1, Lmn1;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, p2, v0}, Lmn1;-><init>(I[B)V

    .line 17
    iput-object p1, p0, Lhu1;->c:Lmn1;

    .line 19
    return-void
.end method
