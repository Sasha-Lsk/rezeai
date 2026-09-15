.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lmq3;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Ljz1;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    sput-object v0, Loy1;->c:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Loy1;->d:Lmq3;

    .line 11
    sput-object v0, Loy1;->e:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy1;->a:Ljz1;

    .line 6
    iget-object p1, p1, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lda;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, p0, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Loy1;->c:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Loy1;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Loy1;->d:Lmq3;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lyw1;->w()Lvw1;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Loy1;->a:Ljz1;

    .line 24
    iget-object p0, p0, Ljz1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lh94;->c()V

    .line 33
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 35
    check-cast v1, Lyw1;

    .line 37
    invoke-static {v1, p0}, Lyw1;->x(Lyw1;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lh94;->c()V

    .line 43
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 45
    check-cast p0, Lyw1;

    .line 47
    invoke-static {p0, p3, p4}, Lyw1;->B(Lyw1;J)V

    .line 50
    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v0}, Lh94;->c()V

    .line 55
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 57
    check-cast p0, Lyw1;

    .line 59
    invoke-static {p0, p5}, Lyw1;->y(Lyw1;Ljava/lang/String;)V

    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 64
    new-instance p0, Ljava/io/StringWriter;

    .line 66
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 69
    new-instance p3, Ljava/io/PrintWriter;

    .line 71
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lh94;->c()V

    .line 84
    iget-object p3, v0, Lh94;->j:Lj94;

    .line 86
    check-cast p3, Lyw1;

    .line 88
    invoke-static {p3, p0}, Lyw1;->C(Lyw1;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lh94;->c()V

    .line 102
    iget-object p3, v0, Lh94;->j:Lj94;

    .line 104
    check-cast p3, Lyw1;

    .line 106
    invoke-static {p3, p0}, Lyw1;->A(Lyw1;Ljava/lang/String;)V

    .line 109
    :cond_1
    sget-object p0, Loy1;->d:Lmq3;

    .line 111
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lyw1;

    .line 117
    invoke-virtual {p3}, Lj84;->d()[B

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p4, La8;

    .line 126
    invoke-direct {p4, p0, p3}, La8;-><init>(Lmq3;[B)V

    .line 129
    iput p1, p4, La8;->b:I

    .line 131
    const/4 p0, -0x1

    .line 132
    if-eq p2, p0, :cond_2

    .line 134
    iput p2, p4, La8;->a:I

    .line 136
    :cond_2
    invoke-virtual {p4}, La8;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_3
    return-void
.end method
