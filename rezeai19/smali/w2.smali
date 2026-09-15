.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyj;


# instance fields
.field public final synthetic a:Ln;

.field public final synthetic b:Loi4;


# direct methods
.method public synthetic constructor <init>(Ln;Loi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw2;->a:Ln;

    .line 6
    iput-object p2, p0, Lw2;->b:Loi4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc04;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw2;->b:Loi4;

    .line 3
    invoke-virtual {p1}, Loi4;->a()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lw2;->a:Ln;

    .line 9
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Lapp/reze/ai/ui/CheckUpdateActivity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lapp/reze/ai/MainActivity;

    .line 28
    invoke-virtual {p0, v0, p1}, Lapp/reze/ai/ui/CheckUpdateActivity;->t(Ljava/lang/Class;Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
