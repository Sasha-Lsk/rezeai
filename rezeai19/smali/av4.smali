.class public final Lav4;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ljg2;


# direct methods
.method public synthetic constructor <init>(Ljg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav4;->a:Ljg2;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lav4;->a:Ljg2;

    .line 3
    iget-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Lz83;

    .line 11
    iget-object v1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 13
    check-cast v1, Liu2;

    .line 15
    invoke-static {p1, v0, v1}, Lxu4;->b(Landroid/content/Context;Lz83;Liu2;)Lxu4;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljg2;->j(Lxu4;)V

    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lav4;->a:Ljg2;

    .line 3
    iget-object v0, p0, Ljg2;->p:Ljava/lang/Object;

    .line 5
    check-cast v0, Liu2;

    .line 7
    sget v1, Lxc3;->a:I

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 32
    iget-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 34
    check-cast v0, Lz83;

    .line 36
    iget-object v1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 38
    check-cast v1, Liu2;

    .line 40
    invoke-static {p1, v0, v1}, Lxu4;->b(Landroid/content/Context;Lz83;Liu2;)Lxu4;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljg2;->j(Lxu4;)V

    .line 47
    return-void
.end method
