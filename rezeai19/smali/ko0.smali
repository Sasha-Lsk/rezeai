.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li1;


# instance fields
.field public final synthetic i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lko0;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iput p2, p0, Lko0;->j:I

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lko0;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget p0, p0, Lko0;->j:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
