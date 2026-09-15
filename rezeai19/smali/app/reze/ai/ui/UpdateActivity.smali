.class public Lapp/reze/ai/ui/UpdateActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0022

    .line 7
    invoke-virtual {p0, p1}, Lz5;->setContentView(I)V

    .line 10
    const p1, 0x7f09027e

    .line 13
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbc0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lbc0;-><init>(Lz5;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
