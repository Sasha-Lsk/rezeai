.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:Lve;


# direct methods
.method public synthetic constructor <init>(Lve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lue;->i:Lve;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->i:Lve;

    .line 3
    iget-object p0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
