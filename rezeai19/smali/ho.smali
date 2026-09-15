.class public final Lho;
.super Lpt;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lho;

.field public static final l:Lvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lho;

    .line 3
    invoke-direct {v0}, Lvl;-><init>()V

    .line 6
    sput-object v0, Lho;->k:Lho;

    .line 8
    sget-object v0, Lfv0;->k:Lfv0;

    .line 10
    sget v1, Lrr0;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v2, v3}, Lsw4;->b(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lfv0;->B(I)Lvl;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lho;->l:Lvl;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lrs;->i:Lrs;

    .line 3
    invoke-virtual {p0, v0, p1}, Lho;->z(Ltl;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lho;->l:Lvl;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
