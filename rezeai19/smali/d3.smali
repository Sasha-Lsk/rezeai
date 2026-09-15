.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 3
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lg52;->f:Lg52;

    .line 8
    iget-object v0, v0, Lg52;->b:Ld22;

    .line 10
    new-instance v1, Ldd2;

    .line 12
    invoke-direct {v1}, Ldd2;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Low1;

    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Low1;-><init>(Ld22;Landroid/content/Context;Ljava/lang/String;Ldd2;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lgg2;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ld3;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ld3;->b:Lgg2;

    .line 37
    return-void
.end method
