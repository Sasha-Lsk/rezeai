.class public final Li63;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li63;->i:I

    .line 3
    iput-object p1, p0, Li63;->j:Ljava/lang/Object;

    .line 5
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 7
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final L1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Li63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li63;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lvh3;

    .line 10
    iget-object v0, v0, Lvh3;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Li63;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, Lvh3;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lvh3;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Lvh3;->d:Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v4, p0, Li63;->j:Ljava/lang/Object;

    .line 27
    check-cast v4, Lvh3;

    .line 29
    iget-object v4, v4, Lvh3;->b:Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object p0, p0, Li63;->j:Ljava/lang/Object;

    .line 36
    check-cast p0, Lvh3;

    .line 38
    iget-object p0, p0, Lvh3;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p1}, Lvh3;->a(Ljava/util/List;)Lk52;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p0

    .line 51
    :goto_0
    if-ge v2, p0, :cond_0

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg3;

    .line 59
    iget-object p1, p1, Lg3;->a:Lapp/reze/ai/core/AdManager;

    .line 61
    iget-object v0, p1, Lapp/reze/ai/core/AdManager;->u:Landroid/os/Handler;

    .line 63
    new-instance v4, Ld2;

    .line 65
    invoke-direct {v4, p1, v3}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Li63;->j:Ljava/lang/Object;

    .line 80
    check-cast p0, Lk63;

    .line 82
    invoke-virtual {p0, p1}, Lk63;->b(Ljava/util/List;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lua2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lya2;->L1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
