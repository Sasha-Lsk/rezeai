.class public final Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lll3;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lvk3;->a:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lvk3;->b:I

    .line 13
    iput p2, p0, Lvk3;->c:I

    .line 15
    new-instance p1, Lll3;

    .line 17
    invoke-direct {p1}, Lll3;-><init>()V

    .line 20
    iput-object p1, p0, Lvk3;->d:Lll3;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvk3;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldl3;

    .line 15
    sget-object v2, Lf85;->B:Lf85;

    .line 17
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Ldl3;->d:J

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v1, p0, Lvk3;->c:I

    .line 31
    int-to-long v4, v1

    .line 32
    cmp-long v1, v2, v4

    .line 34
    if-ltz v1, :cond_0

    .line 36
    iget-object v1, p0, Lvk3;->d:Lll3;

    .line 38
    iget v2, v1, Lll3;->f:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, v1, Lll3;->f:I

    .line 44
    iget-object v1, v1, Lll3;->b:Lkl3;

    .line 46
    iget v2, v1, Lkl3;->j:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    iput v2, v1, Lkl3;->j:I

    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
