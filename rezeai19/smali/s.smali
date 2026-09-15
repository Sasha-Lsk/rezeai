.class public final Ls;
.super Ljava/lang/Throwable;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls;->i:I

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Ls;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    monitor-enter p0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    monitor-enter p0

    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
