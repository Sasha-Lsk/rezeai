.class public final Lg75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ld21;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lg75;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Lvs0;

    .line 15
    const-string v1, "mlkit:vision"

    .line 17
    invoke-direct {v0, v1}, Lvs0;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ld21;

    .line 22
    sget-object v2, Ld21;->q:Lcg2;

    .line 24
    sget-object v3, Lwy;->b:Lwy;

    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 29
    iput-object v1, p0, Lg75;->a:Ld21;

    .line 31
    return-void
.end method
