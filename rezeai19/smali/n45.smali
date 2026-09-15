.class public final Ln45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lk35;


# instance fields
.field public final a:Lt40;

.field public final b:Le35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le35;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ln45;->b:Le35;

    .line 6
    sget-object p2, Lpd;->e:Lpd;

    .line 8
    invoke-static {p1}, Lpu0;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lpu0;->a()Lpu0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lpu0;->c(Lpd;)Lqk3;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lpd;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Lzs;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lt40;

    .line 36
    new-instance v0, Lj45;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lj45;-><init>(Lqk3;I)V

    .line 42
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 45
    :cond_0
    new-instance p2, Lt40;

    .line 47
    new-instance v0, Lj45;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lj45;-><init>(Lqk3;I)V

    .line 53
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 56
    iput-object p2, p0, Ln45;->a:Lt40;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lp83;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln45;->b:Le35;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Ln45;->a:Lt40;

    .line 8
    invoke-virtual {p0}, Lt40;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lou0;

    .line 14
    const-class v1, Lzr4;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lgz;->q:Lgz;

    .line 21
    iget-object v2, p1, Lp83;->j:Ljava/lang/Object;

    .line 23
    check-cast v2, La7;

    .line 25
    iget-object v3, p1, Lp83;->k:Ljava/lang/Object;

    .line 27
    check-cast v3, Luv1;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Luv1;->i:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lp83;->k:Ljava/lang/Object;

    .line 38
    check-cast p1, Luv1;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iput-object v3, p1, Luv1;->g:Ljava/io/Serializable;

    .line 44
    new-instance v3, Ls05;

    .line 46
    invoke-direct {v3, p1}, Ls05;-><init>(Luv1;)V

    .line 49
    iput-object v3, v2, La7;->j:Ljava/lang/Object;

    .line 51
    :try_start_0
    invoke-static {}, Lz45;->h()V

    .line 54
    new-instance p1, Lzr4;

    .line 56
    invoke-direct {p1, v2}, Lzr4;-><init>(La7;)V

    .line 59
    new-instance v2, Lwn4;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3}, Lwn4;-><init>(I)V

    .line 65
    invoke-virtual {v0, v2}, Lgz;->configure(Lys;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 70
    iget-object v3, v2, Lwn4;->j:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 79
    iget-object v4, v2, Lwn4;->k:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/util/HashMap;

    .line 83
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    iget-object v2, v2, Lwn4;->l:Ljava/lang/Object;

    .line 88
    check-cast v2, Li40;

    .line 90
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 92
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v5, Lh62;

    .line 97
    invoke-direct {v5, v4, v0, v3, v2}, Lh62;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lhe0;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhe0;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, v5}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lat;

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "No encoder for "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    new-instance v0, Lja;

    .line 134
    sget-object v1, Lxg0;->j:Lxg0;

    .line 136
    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/Object;Lxg0;)V

    .line 139
    invoke-virtual {p0, v0}, Lou0;->a(Let;)V

    .line 142
    return-void

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method
