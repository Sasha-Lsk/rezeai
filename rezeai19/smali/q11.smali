.class public final Lq11;
.super Lw11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq11;->i:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lq11;->j:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq11;->i:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lq11;->j:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
