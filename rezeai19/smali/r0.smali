.class public final Lr0;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I

.field public final j:La1;

.field public final k:I


# direct methods
.method public constructor <init>(ILa1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lr0;->i:I

    .line 6
    iput-object p2, p0, Lr0;->j:La1;

    .line 8
    iput p3, p0, Lr0;->k:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lr0;->i:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lr0;->k:I

    .line 15
    iget-object p0, p0, Lr0;->j:La1;

    .line 17
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
