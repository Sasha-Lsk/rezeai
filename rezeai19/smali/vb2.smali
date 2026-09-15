.class public final Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxx0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxx0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lvb2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lvb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Lvb2;->a:Lxx0;

    .line 20
    iput-object p2, p0, Lvb2;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvb2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, "UserMessagingPlatform"

    .line 13
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lvb2;->a:Lxx0;

    .line 21
    invoke-virtual {v1}, Lxx0;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzy1;

    .line 27
    iget-object v1, v1, Lzy1;->i:Ljava/lang/Object;

    .line 29
    check-cast v1, Lzo1;

    .line 31
    iget-object v2, v1, Lzo1;->j:Ljava/lang/Object;

    .line 33
    check-cast v2, Lpm2;

    .line 35
    new-instance v3, Lgd3;

    .line 37
    const/16 v4, 0x17

    .line 39
    invoke-direct {v3, v2, v4}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v3}, Li23;->a(Lz23;)Li23;

    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Lpm2;

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, v0, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v10, Llt2;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v10, v0}, Llt2;-><init>(I)V

    .line 58
    iget-object v0, v1, Lzo1;->j:Ljava/lang/Object;

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lpm2;

    .line 63
    iget-object v0, v1, Lzo1;->n:Ljava/lang/Object;

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Li23;

    .line 68
    iget-object v0, v1, Lzo1;->p:Ljava/lang/Object;

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lqu1;

    .line 73
    iget-object v0, v1, Lzo1;->k:Ljava/lang/Object;

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Li23;

    .line 78
    new-instance v5, La7;

    .line 80
    const/16 v12, 0x8

    .line 82
    invoke-direct/range {v5 .. v12}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    move-object v0, v10

    .line 86
    move-object v9, v11

    .line 87
    new-instance v11, Lcg2;

    .line 89
    const/16 v3, 0x1c

    .line 91
    invoke-direct {v11, v3, v7, v5}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iget-object v1, v1, Lzo1;->l:Ljava/lang/Object;

    .line 96
    check-cast v1, Li23;

    .line 98
    new-instance v5, La7;

    .line 100
    const/4 v12, 0x7

    .line 101
    move-object v10, v2

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v1

    .line 104
    invoke-direct/range {v5 .. v12}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-static {v5}, Li23;->a(Lz23;)Li23;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Llt2;->j:Ljava/lang/Object;

    .line 113
    check-cast v2, Li23;

    .line 115
    if-nez v2, :cond_1

    .line 117
    iput-object v1, v0, Llt2;->j:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Llt2;->zza()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lu22;

    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lu22;->l:Z

    .line 128
    sget-object v1, Lbt2;->a:Landroid/os/Handler;

    .line 130
    new-instance v2, Lsx3;

    .line 132
    invoke-direct {v2, v3, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lg9;->b()V

    .line 142
    return-void
.end method
