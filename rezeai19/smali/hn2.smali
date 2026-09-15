.class public final Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;


# instance fields
.field public final i:Lcn2;

.field public final j:Lh15;


# direct methods
.method public constructor <init>(Lln2;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhn2;->i:Lcn2;

    .line 6
    iput-object p2, p0, Lhn2;->j:Lh15;

    .line 8
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn2;->j:Lh15;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh15;->S2()V

    .line 8
    :cond_0
    iget-object p0, p0, Lhn2;->i:Lcn2;

    .line 10
    invoke-interface {p0}, Lcn2;->W()V

    .line 13
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn2;->j:Lh15;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh15;->U1()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn2;->j:Lh15;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lh15;->f1(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lhn2;->i:Lcn2;

    .line 10
    invoke-interface {p0}, Lcn2;->X()V

    .line 13
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn2;->j:Lh15;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh15;->l1()V

    .line 8
    :cond_0
    return-void
.end method
