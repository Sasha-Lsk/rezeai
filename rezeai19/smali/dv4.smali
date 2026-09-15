.class public final Ldv4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ljg2;


# direct methods
.method public constructor <init>(Ljg2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv4;->c:Ljg2;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Ldv4;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Ldv4;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv4;->c:Ljg2;

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
