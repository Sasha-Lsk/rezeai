.class public final Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic i:Ljg2;


# direct methods
.method public synthetic constructor <init>(Ljg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbs3;->i:Ljg2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs3;->i:Ljg2;

    .line 3
    iget-object v1, v0, Ljg2;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnz3;

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v1, v2, p1}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcb3;

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-direct {p1, v1, p0, p2}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p1}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs3;->i:Ljg2;

    .line 3
    iget-object v1, v0, Ljg2;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnz3;

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v1, v2, p1}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lq73;

    .line 18
    const/16 v1, 0x14

    .line 20
    invoke-direct {p1, p0, v1}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, p1}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
