.class public final Lx22;
.super Ljava/io/PushbackInputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lwn4;


# direct methods
.method public constructor <init>(Lwn4;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22;->i:Lwn4;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx22;->i:Lwn4;

    .line 4
    iget-object v0, v0, Lwn4;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm0;

    .line 8
    invoke-static {v0}, Lkm0;->j(Lkm0;)V

    .line 11
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
