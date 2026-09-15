.class public final Lt00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz00;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz00;III)V
    .locals 0

    .line 1
    iput p5, p0, Lt00;->e:I

    .line 3
    iput-object p2, p0, Lt00;->f:Lz00;

    .line 5
    iput p3, p0, Lt00;->g:I

    .line 7
    iput p4, p0, Lt00;->h:I

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Lt00;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lt00;->f:Lz00;

    .line 12
    :try_start_0
    iget v5, p0, Lt00;->g:I

    .line 14
    iget p0, p0, Lt00;->h:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object v2, v0, Lz00;->E:Lh10;

    .line 20
    invoke-virtual {v2, v5, p0}, Lh10;->A(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, v1, v1, p0}, Lz00;->a(IILjava/io/IOException;)V

    .line 29
    :goto_0
    return-wide v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lt00;->f:Lz00;

    .line 32
    iget-object v0, v0, Lz00;->s:Ln75;

    .line 34
    iget v1, p0, Lt00;->h:I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lt00;->f:Lz00;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lt00;->f:Lz00;

    .line 46
    iget-object v1, v1, Lz00;->G:Ljava/util/LinkedHashSet;

    .line 48
    iget p0, p0, Lt00;->g:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-wide v3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_1
    throw v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Lt00;->f:Lz00;

    .line 65
    iget v2, p0, Lt00;->g:I

    .line 67
    iget p0, p0, Lt00;->h:I

    .line 69
    :try_start_2
    iget-object v5, v0, Lz00;->E:Lh10;

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v5, v2, p0, v6}, Lh10;->z(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {v0, v1, v1, p0}, Lz00;->a(IILjava/io/IOException;)V

    .line 80
    :goto_1
    return-wide v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
