.class public abstract Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lzj2;

.field public static final b:Lzj2;

.field public static final c:Lzj2;

.field public static final d:Lyj2;

.field public static final e:Lby3;

.field public static final f:Lzj2;

.field public static final g:Lzj2;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lj52;->Qa:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Default"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lj52;->Ra:Ld52;

    .line 32
    invoke-virtual {v1, v0}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lj52;->Sa:Ld52;

    .line 40
    invoke-virtual {v1, v2}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    invoke-virtual {v1, v0}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v0}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 68
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    new-instance v13, Ltk1;

    .line 75
    invoke-direct {v13, v4, v3}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 78
    const-wide/16 v9, 0xa

    .line 80
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    invoke-virtual {v1, v2}, Li52;->b(Ld52;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 103
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 106
    new-instance v14, Ltk1;

    .line 108
    invoke-direct {v14, v4, v3}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 111
    const/4 v8, 0x2

    .line 112
    const v9, 0x7fffffff

    .line 115
    const-wide/16 v10, 0xa

    .line 117
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    move-object v6, v7

    .line 123
    :goto_0
    new-instance v0, Lzj2;

    .line 125
    invoke-direct {v0, v6}, Lzj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 128
    sput-object v0, Lak2;->a:Lzj2;

    .line 130
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 137
    new-instance v14, Ltk1;

    .line 139
    const-string v0, "Loader"

    .line 141
    invoke-direct {v14, v0, v3}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 144
    const/4 v8, 0x5

    .line 145
    const/4 v9, 0x5

    .line 146
    const-wide/16 v10, 0xa

    .line 148
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    move-object/from16 v12, v20

    .line 152
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 158
    new-instance v0, Lzj2;

    .line 160
    invoke-direct {v0, v7}, Lzj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 163
    sput-object v0, Lak2;->b:Lzj2;

    .line 165
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 169
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 172
    new-instance v0, Ltk1;

    .line 174
    const-string v1, "Activeview"

    .line 176
    invoke-direct {v0, v1, v3}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 179
    const/16 v16, 0x1

    .line 181
    const/16 v17, 0x1

    .line 183
    const-wide/16 v18, 0xa

    .line 185
    move-object/from16 v22, v0

    .line 187
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 190
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 193
    new-instance v0, Lzj2;

    .line 195
    invoke-direct {v0, v15}, Lzj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 198
    sput-object v0, Lak2;->c:Lzj2;

    .line 200
    new-instance v0, Lyj2;

    .line 202
    new-instance v1, Ltk1;

    .line 204
    const-string v2, "Schedule"

    .line 206
    invoke-direct {v1, v2, v3}, Ltk1;-><init>(Ljava/lang/String;I)V

    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 213
    sput-object v0, Lak2;->d:Lyj2;

    .line 215
    new-instance v1, Lby3;

    .line 217
    invoke-direct {v1, v0}, Lby3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220
    sput-object v1, Lak2;->e:Lby3;

    .line 222
    new-instance v0, Lcm0;

    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {v0, v1}, Lcm0;-><init>(I)V

    .line 228
    new-instance v1, Lzj2;

    .line 230
    invoke-direct {v1, v0}, Lzj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 233
    sput-object v1, Lak2;->f:Lzj2;

    .line 235
    new-instance v0, Lzj2;

    .line 237
    sget-object v1, Llx3;->i:Llx3;

    .line 239
    invoke-direct {v0, v1}, Lzj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 242
    sput-object v0, Lak2;->g:Lzj2;

    .line 244
    return-void
.end method
