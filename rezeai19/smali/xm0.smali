.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lwm0;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lvm0;

    .line 12
    invoke-direct {v0, p1}, Lvm0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Lxm0;->a:Lwm0;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lgz;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxm0;->a:Lwm0;

    .line 25
    return-void
.end method
