.class public final Lw00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz00;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz00;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lw00;->e:I

    iput-object p2, p0, Lw00;->f:Lz00;

    iput p3, p0, Lw00;->g:I

    .line 13
    invoke-direct {p0, p1, p4}, Lls0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz00;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lw00;->e:I

    .line 4
    iput-object p2, p0, Lw00;->f:Lz00;

    .line 6
    iput p3, p0, Lw00;->g:I

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lw00;->e:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/16 v3, 0x9

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 12
    iget-object v0, v0, Lz00;->s:Ln75;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 19
    iget-object v0, v0, Lz00;->E:Lh10;

    .line 21
    iget v4, p0, Lw00;->g:I

    .line 23
    invoke-virtual {v0, v4, v3}, Lh10;->A(II)V

    .line 26
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v3, p0, Lw00;->f:Lz00;

    .line 31
    iget-object v3, v3, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 33
    iget p0, p0, Lw00;->g:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    return-wide v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 50
    iget-object v0, v0, Lz00;->s:Ln75;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :try_start_3
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 57
    iget-object v0, v0, Lz00;->E:Lh10;

    .line 59
    iget v4, p0, Lw00;->g:I

    .line 61
    invoke-virtual {v0, v4, v3}, Lh10;->A(II)V

    .line 64
    iget-object v0, p0, Lw00;->f:Lz00;

    .line 66
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :try_start_4
    iget-object v3, p0, Lw00;->f:Lz00;

    .line 69
    iget-object v3, v3, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 71
    iget p0, p0, Lw00;->g:I

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    monitor-exit v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :catch_1
    :goto_1
    return-wide v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
