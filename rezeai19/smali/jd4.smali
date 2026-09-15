.class public abstract Ljd4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Lrw1;


# instance fields
.field public i:Liw1;

.field public j:Ldx;

.field public k:Lkw1;

.field public l:J

.field public m:J

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw1;

    .line 3
    const-string v1, "eof "

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lrw1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ljd4;->o:Lrw1;

    .line 11
    const-class v0, Ljd4;

    .line 13
    invoke-static {v0}, Lkd4;->b(Ljava/lang/Class;)Lkd4;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd4;->k:Lkw1;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ljd4;->l:J

    .line 11
    iput-wide v0, p0, Ljd4;->m:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Ljd4;->n:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd4;->k:Lkw1;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljd4;->o:Lrw1;

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljd4;->i()Lkw1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljd4;->k:Lkw1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, p0, Ljd4;->k:Lkw1;

    .line 22
    return v1
.end method

.method public final i()Lkw1;
    .locals 6

    .line 1
    iget-object v0, p0, Ljd4;->k:Lkw1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Ljd4;->o:Lrw1;

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Ljd4;->k:Lkw1;

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ljd4;->j:Ldx;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v2, p0, Ljd4;->l:J

    .line 20
    iget-wide v4, p0, Ljd4;->m:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-gez v2, :cond_2

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v2, p0, Ljd4;->j:Ldx;

    .line 29
    iget-wide v3, p0, Ljd4;->l:J

    .line 31
    iget-object v2, v2, Ldx;->j:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v2, p0, Ljd4;->i:Liw1;

    .line 41
    iget-object v3, p0, Ljd4;->j:Ldx;

    .line 43
    invoke-virtual {v2, v3, p0}, Liw1;->a(Ldx;Ljd4;)Lkw1;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ljd4;->j:Ldx;

    .line 49
    invoke-virtual {v3}, Ldx;->G()J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Ljd4;->l:J

    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    invoke-static {}, Lg9;->y()V

    .line 63
    return-object v1

    .line 64
    :catch_1
    invoke-static {}, Lg9;->y()V

    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v0, Ljd4;->o:Lrw1;

    .line 70
    iput-object v0, p0, Ljd4;->k:Lkw1;

    .line 72
    invoke-static {}, Lg9;->y()V

    .line 75
    return-object v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd4;->i()Lkw1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ljd4;->n:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 31
    if-lez v1, :cond_0

    .line 33
    const-string v3, ";"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkw1;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "]"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
