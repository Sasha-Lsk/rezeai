.class public final Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# instance fields
.field public final i:Lc10;

.field public final synthetic j:Lz00;


# direct methods
.method public constructor <init>(Lz00;Lc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu00;->j:Lz00;

    .line 6
    iput-object p2, p0, Lu00;->i:Lc10;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu00;->j:Lz00;

    .line 3
    iget-object v1, p0, Lu00;->i:Lc10;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lc10;->a(ZLu00;)Z

    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4, p0}, Lc10;->a(ZLu00;)Z

    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v4, :cond_0

    .line 20
    const/16 p0, 0x9

    .line 22
    invoke-virtual {v0, v2, p0, v3}, Lz00;->a(IILjava/io/IOException;)V

    .line 25
    :goto_0
    invoke-static {v1}, Lnv0;->d(Ljava/io/Closeable;)V

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    const-string v2, "Required SETTINGS preface not received"

    .line 37
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2, v2, v3}, Lz00;->a(IILjava/io/IOException;)V

    .line 45
    invoke-static {v1}, Lnv0;->d(Ljava/io/Closeable;)V

    .line 48
    throw p0

    .line 49
    :goto_2
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2, v2, p0}, Lz00;->a(IILjava/io/IOException;)V

    .line 53
    goto :goto_0

    .line 54
    :goto_3
    sget-object p0, Lz45;->n:Lz45;

    .line 56
    return-object p0
.end method
