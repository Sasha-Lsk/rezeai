.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd;


# virtual methods
.method public final a(Lnt0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "exit="

    .line 3
    const-string v0, "command"

    .line 5
    invoke-static {p1, v0}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 20
    const-string v1, "sh"

    .line 22
    const-string v2, "-c"

    .line 24
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lfx4;->a:Ljava/lang/Process;

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lml;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "\n"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v1, Lfx4;->a:Ljava/lang/Process;

    .line 77
    if-ne v1, p1, :cond_1

    .line 79
    sput-object v0, Lfx4;->a:Ljava/lang/Process;

    .line 81
    :cond_1
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object v1, Lfx4;->a:Ljava/lang/Process;

    .line 85
    if-ne v1, p1, :cond_2

    .line 87
    sput-object v0, Lfx4;->a:Ljava/lang/Process;

    .line 89
    :cond_2
    throw p0

    .line 90
    :cond_3
    :goto_0
    const-string p0, "ERROR: \'command\' is required"

    .line 92
    return-object p0
.end method
