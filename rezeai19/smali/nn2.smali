.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lz22;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lnn2;->i:Z

    .line 6
    iput p1, p0, Lnn2;->j:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw42;)V
    .locals 3

    .line 1
    sget v0, Lon2;->j0:I

    .line 3
    invoke-static {}, Ll42;->w()Lk42;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 9
    check-cast v1, Ll42;

    .line 11
    invoke-virtual {v1}, Ll42;->x()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lnn2;->i:Z

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lh94;->c()V

    .line 22
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 24
    check-cast v1, Ll42;

    .line 26
    invoke-static {v1, v2}, Ll42;->y(Ll42;Z)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lh94;->c()V

    .line 32
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 34
    check-cast v1, Ll42;

    .line 36
    iget p0, p0, Lnn2;->j:I

    .line 38
    invoke-static {v1, p0}, Ll42;->z(Ll42;I)V

    .line 41
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll42;

    .line 47
    invoke-virtual {p1}, Lh94;->c()V

    .line 50
    iget-object p1, p1, Lh94;->j:Lj94;

    .line 52
    check-cast p1, Lx42;

    .line 54
    invoke-static {p1, p0}, Lx42;->C(Lx42;Ll42;)V

    .line 57
    return-void
.end method
