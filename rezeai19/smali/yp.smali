.class public final Lyp;
.super Lit4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lyv;

.field public final synthetic j:Lzp;


# direct methods
.method public constructor <init>(Lzp;Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyp;->j:Lzp;

    .line 6
    iput-object p2, p0, Lyp;->i:Lyv;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->i:Lyv;

    .line 3
    invoke-virtual {v0}, Lyv;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lyv;->c(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lyp;->j:Lzp;

    .line 16
    iget-object p0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->i:Lyv;

    .line 3
    invoke-virtual {v0}, Lyv;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lyp;->j:Lzp;

    .line 11
    iget-boolean p0, p0, Lzp;->p0:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
