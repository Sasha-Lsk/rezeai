.class public final Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lla2;

.field public final c:Lxo2;

.field public final d:Ldp2;

.field public final e:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lxo2;Landroid/content/Context;Lla2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ldp2;->d:Ldp2;

    .line 6
    iput-object p1, p0, Ldp2;->c:Lxo2;

    .line 8
    iput-object p2, p0, Ldp2;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Ldp2;->b:Lla2;

    .line 12
    invoke-static {p0}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lp53;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lp53;-><init>(Lsd4;I)V

    .line 26
    new-instance p2, Lqi2;

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-direct {p2, p1, p3, v0}, Lqi2;-><init>(Ljava/lang/Object;Lyd4;I)V

    .line 33
    invoke-static {p2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldp2;->e:Lqd4;

    .line 39
    return-void
.end method
