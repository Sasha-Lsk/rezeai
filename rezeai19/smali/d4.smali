.class public final Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Lh4;

.field public final synthetic j:Le4;


# direct methods
.method public constructor <init>(Le4;Lh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4;->j:Le4;

    .line 6
    iput-object p2, p0, Ld4;->i:Lh4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4;->j:Le4;

    .line 3
    iget-object p2, p1, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p0, p0, Ld4;->i:Lh4;

    .line 7
    iget-object p4, p0, Lh4;->b:Lj4;

    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Le4;->r:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lh4;->b:Lj4;

    .line 18
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
