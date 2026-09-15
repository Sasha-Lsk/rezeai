.class public final Lrn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lbo;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrn3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrn3;->c:Lbo;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lrn3;->b:J

    .line 17
    sget-object p1, Lj52;->A:Ld52;

    .line 19
    sget-object p2, Li62;->d:Li62;

    .line 21
    iget-object p2, p2, Li62;->c:Li52;

    .line 23
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x3e8

    .line 35
    mul-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lrn3;->d:J

    .line 38
    return-void
.end method
