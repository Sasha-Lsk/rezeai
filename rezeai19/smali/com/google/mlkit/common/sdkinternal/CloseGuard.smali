.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
    }
.end annotation


# static fields
.field public static final API_TRANSLATE:I = 0x1


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/Runnable;La45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zze;

    .line 19
    invoke-direct {v0, p0, p2, p5, p4}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;ILa45;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 9
    invoke-interface {p0}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V

    .line 12
    return-void
.end method

.method public final zza(ILa45;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " has not been closed"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "MlKitCloseGuard"

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p0, La7;

    .line 37
    const/16 v0, 0xf

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, La7;-><init>(IZ)V

    .line 43
    new-instance v0, Lpm2;

    .line 45
    const/16 v2, 0x14

    .line 47
    invoke-direct {v0, v2, v1}, Lpm2;-><init>(IZ)V

    .line 50
    invoke-static {}, Lhr4;->values()[Lhr4;

    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    :goto_0
    if-ge v1, v3, :cond_1

    .line 57
    aget-object v4, v2, v1

    .line 59
    iget v5, v4, Lhr4;->i:I

    .line 61
    if-ne v5, p1, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Lhr4;->j:Lhr4;

    .line 69
    :goto_1
    iput-object v4, v0, Lpm2;->j:Ljava/lang/Object;

    .line 71
    new-instance p1, Llr4;

    .line 73
    invoke-direct {p1, v0}, Llr4;-><init>(Lpm2;)V

    .line 76
    iput-object p1, p0, La7;->o:Ljava/lang/Object;

    .line 78
    new-instance v3, Lp83;

    .line 80
    invoke-direct {v3, p0}, Lp83;-><init>(La7;)V

    .line 83
    sget-object v4, Lvr4;->Q1:Lvr4;

    .line 85
    iget-object p0, p2, La45;->e:Lms0;

    .line 87
    invoke-virtual {p0}, Lms0;->f()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lms0;->d()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    :goto_2
    move-object v5, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object p0, p2, La45;->g:Ljava/lang/String;

    .line 103
    sget-object p1, Lx40;->c:Lx40;

    .line 105
    invoke-virtual {p1, p0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Lcf;

    .line 116
    const/16 v6, 0xd

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, p2

    .line 120
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 129
    return-void
.end method
