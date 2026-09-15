.class public abstract Lk50;
.super Landroid/app/Service;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li50;


# instance fields
.field public final i:Lwn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lwn4;

    .line 6
    invoke-direct {v0, p0}, Lwn4;-><init>(Lk50;)V

    .line 9
    iput-object v0, p0, Lk50;->i:Lwn4;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->i:Lwn4;

    .line 3
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/lifecycle/a;

    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lk50;->i:Lwn4;

    .line 6
    sget-object p1, La50;->ON_START:La50;

    .line 8
    invoke-virtual {p0, p1}, Lwn4;->A(La50;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50;->i:Lwn4;

    .line 3
    sget-object v1, La50;->ON_CREATE:La50;

    .line 5
    invoke-virtual {v0, v1}, Lwn4;->A(La50;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, La50;->ON_STOP:La50;

    .line 3
    iget-object v1, p0, Lk50;->i:Lwn4;

    .line 5
    invoke-virtual {v1, v0}, Lwn4;->A(La50;)V

    .line 8
    sget-object v0, La50;->ON_DESTROY:La50;

    .line 10
    invoke-virtual {v1, v0}, Lwn4;->A(La50;)V

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50;->i:Lwn4;

    .line 3
    sget-object v1, La50;->ON_START:La50;

    .line 5
    invoke-virtual {v0, v1}, Lwn4;->A(La50;)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method
