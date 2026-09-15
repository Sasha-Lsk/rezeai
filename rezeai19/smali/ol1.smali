.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lwl1;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(IJLwl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lol1;->i:Lwl1;

    .line 6
    iput p1, p0, Lol1;->j:I

    .line 8
    iput-wide p2, p0, Lol1;->k:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lol1;->i:Lwl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lxc3;->a:I

    .line 8
    iget-object v0, v0, Lwl1;->b:Loj4;

    .line 10
    iget-object v0, v0, Loj4;->i:Lzj4;

    .line 12
    iget-object v0, v0, Lzj4;->y:Lwt4;

    .line 14
    iget-object v1, v0, Lwt4;->d:La7;

    .line 16
    iget-object v1, v1, La7;->n:Ljava/lang/Object;

    .line 18
    check-cast v1, Li75;

    .line 20
    invoke-virtual {v0, v1}, Lwt4;->j(Li75;)Lvp4;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls70;

    .line 26
    iget v3, p0, Lol1;->j:I

    .line 28
    iget-wide v4, p0, Lol1;->k:J

    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, Ls70;-><init>(Lvp4;IJ)V

    .line 33
    const/16 p0, 0x3fa

    .line 35
    invoke-virtual {v0, v1, p0, v2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 38
    return-void
.end method
