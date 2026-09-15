.class public final Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Li53;

.field public final b:Lyd4;


# direct methods
.method public constructor <init>(Li53;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj93;->a:Li53;

    .line 6
    iput-object p2, p0, Lj93;->b:Lyd4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llp2;
    .locals 4

    .line 1
    iget-object v0, p0, Lj93;->a:Li53;

    .line 3
    iget-object v0, v0, Li53;->b:Lyd4;

    .line 5
    check-cast v0, Ljo2;

    .line 7
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx83;

    .line 13
    invoke-direct {v1, v0}, Lx83;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object p0, p0, Lj93;->b:Lyd4;

    .line 18
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzj2;

    .line 24
    new-instance v0, Llp2;

    .line 26
    const/16 v2, 0x9

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, p0, v2, v3}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj93;->a()Llp2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
