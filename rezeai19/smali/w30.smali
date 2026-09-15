.class public final Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmt;


# static fields
.field public static h:Lw30;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw30;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lw30;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lw30;->f:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw30;->g:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lw30;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw30;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "jobs"

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lw30;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    new-instance v0, Lh40;

    .line 51
    invoke-direct {v0, p1}, Lh40;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v0, p0, Lw30;->d:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(Lne0;Loi0;Lii0;Lhi0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lw30;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lw30;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lw30;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lw30;->e:Ljava/lang/Object;

    .line 63
    new-instance p1, Ldh;

    invoke-direct {p1, p3}, Ldh;-><init>(Lhd;)V

    iput-object p1, p0, Lw30;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lw30;
    .locals 2

    .line 1
    const-class v0, Lw30;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw30;->h:Lw30;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lw30;

    .line 10
    invoke-direct {v1, p0}, Lw30;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lw30;->h:Lw30;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lw30;->h:Lw30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(La7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw30;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loi0;

    .line 5
    iget-object v0, v0, Loi0;->b:Lol0;

    .line 7
    iget-object v0, v0, Lol0;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p1, La7;->k:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, La7;->j:Ljava/lang/Object;

    .line 35
    check-cast v2, Lk10;

    .line 37
    iget-boolean v3, v2, Lk10;->i:Z

    .line 39
    if-nez v3, :cond_0

    .line 41
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    if-ne v0, v3, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lk10;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lk10;->d()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x3f

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, La7;->l:Ljava/lang/Object;

    .line 93
    check-cast p1, Lqz;

    .line 95
    invoke-virtual {p0, p1, v0}, Lw30;->o(Lqz;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public b(Lrk0;)Lwo0;
    .locals 9

    .line 1
    invoke-static {p1}, Li10;->a(Lrk0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lw30;->j(J)Lm00;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    iget-object v1, p1, Lrk0;->n:Lqz;

    .line 18
    invoke-virtual {v1, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const-string v2, "state: "

    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object p1, p1, Lrk0;->i:La7;

    .line 40
    iget-object p1, p1, La7;->j:Ljava/lang/Object;

    .line 42
    check-cast p1, Lk10;

    .line 44
    iget v0, p0, Lw30;->a:I

    .line 46
    if-ne v0, v4, :cond_2

    .line 48
    iput v3, p0, Lw30;->a:I

    .line 50
    new-instance v0, Ll00;

    .line 52
    invoke-direct {v0, p0, p1}, Ll00;-><init>(Lw30;Lk10;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget p0, p0, Lw30;->a:I

    .line 58
    invoke-static {p0, v2}, Lk90;->d(ILjava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lnv0;->j(Lrk0;)J

    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, -0x1

    .line 68
    cmp-long p1, v5, v7

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p0, v5, v6}, Lw30;->j(J)Lm00;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget p1, p0, Lw30;->a:I

    .line 79
    if-ne p1, v4, :cond_5

    .line 81
    iput v3, p0, Lw30;->a:I

    .line 83
    iget-object p1, p0, Lw30;->c:Ljava/lang/Object;

    .line 85
    check-cast p1, Loi0;

    .line 87
    invoke-virtual {p1}, Loi0;->k()V

    .line 90
    new-instance p1, Lo00;

    .line 92
    invoke-direct {p1, p0}, Lj00;-><init>(Lw30;)V

    .line 95
    return-object p1

    .line 96
    :cond_5
    iget p0, p0, Lw30;->a:I

    .line 98
    invoke-static {p0, v2}, Lk90;->d(ILjava/lang/String;)V

    .line 101
    return-object v1
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgd;

    .line 5
    invoke-interface {p0}, Lgd;->flush()V

    .line 8
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw30;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Loi0;

    .line 5
    iget-object p0, p0, Loi0;->c:Ljava/net/Socket;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lnv0;->e(Ljava/net/Socket;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgd;

    .line 5
    invoke-interface {p0}, Lgd;->flush()V

    .line 8
    return-void
.end method

.method public e(Lrk0;)J
    .locals 1

    .line 1
    invoke-static {p1}, Li10;->a(Lrk0;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lrk0;->n:Lqz;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lnv0;->j(Lrk0;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public f(La7;J)Lro0;
    .locals 6

    .line 1
    iget-object p1, p1, La7;->l:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqz;

    .line 5
    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {p1, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget p1, p0, Lw30;->a:I

    .line 26
    if-ne p1, v3, :cond_0

    .line 28
    iput v2, p0, Lw30;->a:I

    .line 30
    new-instance p1, Lk00;

    .line 32
    invoke-direct {p1, p0}, Lk00;-><init>(Lw30;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p0, p0, Lw30;->a:I

    .line 38
    invoke-static {p0, v1}, Lk90;->d(ILjava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    cmp-long p1, p2, v4

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget p1, p0, Lw30;->a:I

    .line 50
    if-ne p1, v3, :cond_2

    .line 52
    iput v2, p0, Lw30;->a:I

    .line 54
    new-instance p1, Ln00;

    .line 56
    invoke-direct {p1, p0}, Ln00;-><init>(Lw30;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget p0, p0, Lw30;->a:I

    .line 62
    invoke-static {p0, v1}, Lk90;->d(ILjava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public g(Z)Lqk0;
    .locals 9

    .line 1
    iget-object v0, p0, Lw30;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    iget v1, p0, Lw30;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 20
    iget p0, p0, Lw30;->a:I

    .line 22
    invoke-static {p0, p1}, Lk90;->d(ILjava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ldh;->k:Ljava/lang/Object;

    .line 28
    check-cast v1, Lhd;

    .line 30
    iget-wide v5, v0, Ldh;->j:J

    .line 32
    invoke-interface {v1, v5, v6}, Lhd;->n(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v5, v0, Ldh;->j:J

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    int-to-long v7, v2

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Ldh;->j:J

    .line 46
    invoke-static {v1}, Lqw4;->a(Ljava/lang/String;)Lbw1;

    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Lbw1;->j:I

    .line 52
    new-instance v5, Lqk0;

    .line 54
    invoke-direct {v5}, Lqk0;-><init>()V

    .line 57
    iget-object v6, v1, Lbw1;->k:Ljava/lang/Object;

    .line 59
    check-cast v6, Lkh0;

    .line 61
    iput-object v6, v5, Lqk0;->b:Lkh0;

    .line 63
    iput v2, v5, Lqk0;->c:I

    .line 65
    iget-object v1, v1, Lbw1;->l:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v1, v5, Lqk0;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ldh;->m()Lqz;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lqz;->e()Lar3;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lqk0;->f:Lar3;

    .line 81
    const/16 v0, 0x64

    .line 83
    if-eqz p1, :cond_2

    .line 85
    if-ne v2, v0, :cond_2

    .line 87
    return-object v3

    .line 88
    :cond_2
    if-ne v2, v0, :cond_3

    .line 90
    iput v4, p0, Lw30;->a:I

    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 97
    if-gt p1, v2, :cond_4

    .line 99
    const/16 p1, 0xc8

    .line 101
    if-ge v2, p1, :cond_4

    .line 103
    iput v4, p0, Lw30;->a:I

    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lw30;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Lw30;->c:Ljava/lang/Object;

    .line 112
    check-cast p0, Loi0;

    .line 114
    iget-object p0, p0, Loi0;->b:Lol0;

    .line 116
    iget-object p0, p0, Lol0;->a:Lu3;

    .line 118
    iget-object p0, p0, Lu3;->h:Lk10;

    .line 120
    const-string v0, "/..."

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_1
    new-instance v1, Lj10;

    .line 127
    invoke-direct {v1}, Lj10;-><init>()V

    .line 130
    invoke-virtual {v1, p0, v0}, Lj10;->c(Lk10;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object v3, v1

    .line 134
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/4 p0, 0x0

    .line 138
    const/16 v0, 0xfb

    .line 140
    const-string v1, ""

    .line 142
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 144
    invoke-static {p0, p0, v0, v1, v2}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Lj10;->d:Ljava/lang/Object;

    .line 150
    invoke-static {p0, p0, v0, v1, v2}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v3, Lj10;->e:Ljava/lang/Object;

    .line 156
    invoke-virtual {v3}, Lj10;->a()Lk10;

    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 164
    const-string v1, "unexpected end of stream on "

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0
.end method

.method public h()Loi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Loi0;

    .line 5
    return-object p0
.end method

.method public j(J)Lm00;
    .locals 2

    .line 1
    iget v0, p0, Lw30;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lw30;->a:I

    .line 9
    new-instance v0, Lm00;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lm00;-><init>(Lw30;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 17
    iget p0, p0, Lw30;->a:I

    .line 19
    invoke-static {p0, p1}, Lk90;->d(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lw30;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lng;

    .line 21
    iget v1, v0, Lng;->a:I

    .line 23
    iget-object v0, v0, Lng;->b:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v0, Lh40;

    .line 30
    iget-object v1, v0, Lh40;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 34
    new-instance v2, Ld2;

    .line 36
    const/16 v3, 0xb

    .line 38
    invoke-direct {v2, v0, v3}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 47
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 49
    new-instance v2, Lag;

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v0, v3}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lw30;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls30;

    .line 22
    iget-boolean v1, v1, Ls30;->g:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public declared-synchronized m(Ljava/lang/String;Z)Ls30;
    .locals 12

    .line 1
    const-string v0, ".log"

    .line 3
    const-string v1, "job"

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lw30;->a:I

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Lw30;->a:I

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    new-instance v9, Ljava/io/File;

    .line 26
    iget-object v1, p0, Lw30;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/io/File;

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object v0, p0, Lw30;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lh40;

    .line 43
    invoke-virtual {v0}, Lh40;->n()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lh40;->b(Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Alpine Linux is not set up \u2014 run the linux_setup tool first."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 64
    const-string v1, "sh"

    .line 66
    const-string v2, "-c"

    .line 68
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 78
    new-instance v1, Ljava/io/File;

    .line 80
    const-string v2, "/dev/null"

    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lsk;->q(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lsk;->A(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)V

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 95
    invoke-static {v9}, Lsk;->K(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lsk;->M(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 105
    move-result-object v8

    .line 106
    new-instance v4, Ls30;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v10

    .line 112
    move-object v6, p1

    .line 113
    move v7, p2

    .line 114
    invoke-direct/range {v4 .. v11}, Ls30;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Process;Ljava/io/File;J)V

    .line 117
    iget-object p1, p0, Lw30;->e:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lw30;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lapp/reze/ai/service/BackgroundJobService;->b(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Lw30;->k()V

    .line 134
    iget-object p1, p0, Lw30;->g:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 138
    new-instance p2, Lf3;

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-direct {p2, p0, v4, v8, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object v4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw30;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls30;

    .line 21
    iget-object v2, v1, Ls30;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-boolean v2, v1, Ls30;->g:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Ls30;->f:Ljava/lang/Process;

    .line 35
    iget-object v2, p0, Lw30;->g:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v3, Ld2;

    .line 41
    invoke-direct {v3, p0, v1}, Ld2;-><init>(Lw30;Ljava/lang/Process;)V

    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public o(Lqz;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw30;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgd;

    .line 5
    iget v1, p0, Lw30;->a:I

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0, p2}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 15
    invoke-interface {p2, v1}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 18
    invoke-virtual {p1}, Lqz;->size()I

    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Lqz;->d(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 35
    invoke-interface {v3, v4}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lqz;->f(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lw30;->a:I

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 62
    iget p0, p0, Lw30;->a:I

    .line 64
    invoke-static {p0, p1}, Lk90;->d(ILjava/lang/String;)V

    .line 67
    return-void
.end method
