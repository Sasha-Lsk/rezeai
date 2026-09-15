.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj03;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj03;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le03;->i:Lj03;

    .line 6
    iput-object p2, p0, Le03;->j:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Le03;->k:Z

    .line 10
    iput p4, p0, Le03;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le03;->i:Lj03;

    .line 3
    iget-object v1, v0, Lj03;->u:Lo13;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 9
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    iget-object v0, v2, Lj03;->l:Lq03;

    .line 16
    invoke-interface {v1}, Lo13;->b()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v2, Lj03;->u:Lo13;

    .line 22
    invoke-interface {v3}, Lo13;->k()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lj03;->u:Lo13;

    .line 28
    invoke-interface {v4}, Lo13;->i()Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 35
    move-result-object v6

    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, Le03;->j:Landroid/view/View;

    .line 39
    iget-boolean v5, p0, Le03;->k:Z

    .line 41
    iget v7, p0, Le03;->l:I

    .line 43
    invoke-interface/range {v0 .. v7}, Lq03;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    return-void
.end method
