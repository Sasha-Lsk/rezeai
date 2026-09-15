.class public final synthetic Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lj75;


# instance fields
.field public final synthetic a:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwm4;->a:Lqu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt55;Lsd2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm4;->a:Lqu;

    .line 3
    iget-object p0, p0, Lqu;->m:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkl4;

    .line 7
    iget-object p0, p0, Lkl4;->p:Lpa3;

    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p2, p0, Lpa3;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    const/16 p1, 0x16

    .line 17
    invoke-virtual {p0, p1}, Lpa3;->c(I)V

    .line 20
    return-void
.end method
