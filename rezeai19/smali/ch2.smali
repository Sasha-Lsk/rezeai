.class public final Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:J

.field public final b:Lbh2;


# direct methods
.method public constructor <init>(Lbh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lf85;->B:Lf85;

    .line 6
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lch2;->a:J

    .line 17
    iput-object p1, p0, Lch2;->b:Lbh2;

    .line 19
    return-void
.end method
