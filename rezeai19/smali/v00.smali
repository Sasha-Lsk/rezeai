.class public final Lv00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:Lz00;

.field public final synthetic f:I

.field public final synthetic g:Lfd;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz00;ILfd;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv00;->e:Lz00;

    .line 3
    iput p3, p0, Lv00;->f:I

    .line 5
    iput-object p4, p0, Lv00;->g:Lfd;

    .line 7
    iput p5, p0, Lv00;->h:I

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00;->e:Lz00;

    .line 3
    iget-object v0, v0, Lz00;->s:Ln75;

    .line 5
    iget-object v1, p0, Lv00;->g:Lfd;

    .line 7
    iget v2, p0, Lv00;->h:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lfd;->skip(J)V

    .line 16
    iget-object v0, p0, Lv00;->e:Lz00;

    .line 18
    iget-object v0, v0, Lz00;->E:Lh10;

    .line 20
    iget v1, p0, Lv00;->f:I

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-virtual {v0, v1, v2}, Lh10;->A(II)V

    .line 27
    iget-object v0, p0, Lv00;->e:Lz00;

    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lv00;->e:Lz00;

    .line 32
    iget-object v1, v1, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 34
    iget p0, p0, Lv00;->f:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0
.end method
