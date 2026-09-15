.class public final Lyv;
.super Lit4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv;->i:Lcw;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lyv;->i:Lcw;

    .line 3
    iget-object v0, p0, Lcw;->M:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 14
    const-string v0, " does not have a view"

    .line 16
    invoke-static {p1, p0, v0}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->i:Lcw;

    .line 3
    iget-object p0, p0, Lcw;->M:Landroid/view/View;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
