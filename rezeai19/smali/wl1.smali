.class public final Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loj4;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Loj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl1;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwl1;->b:Loj4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl1;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lsx3;

    .line 7
    const/16 v2, 0x15

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method
