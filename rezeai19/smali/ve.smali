.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lc20;

.field public final i:Lvb;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lgd3;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lve;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lve;->d:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lve;->e:Z

    .line 13
    const-string v2, ""

    .line 15
    iput-object v2, p0, Lve;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lve;->g:Z

    .line 19
    iput-boolean v0, p0, Lve;->k:Z

    .line 21
    new-instance v2, Lgd3;

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v3}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v2, p0, Lve;->l:Lgd3;

    .line 29
    new-instance v2, Lfe;

    .line 31
    invoke-direct {v2, p0, v1}, Lfe;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-boolean v0, p0, Lve;->m:Z

    .line 36
    iput-object p1, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 38
    iput-object p2, p0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 40
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lge;->r:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 54
    iput-object p2, p0, Lve;->j:Landroid/os/Handler;

    .line 56
    new-instance p2, Lc20;

    .line 58
    new-instance v1, Lse;

    .line 60
    invoke-direct {v1, p0, v0}, Lse;-><init>(Lve;I)V

    .line 63
    invoke-direct {p2, p1, v1}, Lc20;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lse;)V

    .line 66
    iput-object p2, p0, Lve;->h:Lc20;

    .line 68
    new-instance p2, Lvb;

    .line 70
    invoke-direct {p2, p1}, Lvb;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    .line 73
    iput-object p2, p0, Lve;->i:Lvb;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lge;->i:Lae;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v1, Lae;->g:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lve;->k:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 30
    iget-object p0, p0, Lve;->h:Lc20;

    .line 32
    invoke-virtual {p0}, Lc20;->a()V

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lve;->g:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lve;->k:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const p1, 0x7f12011a

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const v2, 0x7f120118

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance p1, Lte;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lte;-><init>(Ljava/lang/Object;I)V

    .line 55
    const v0, 0x7f120119

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance p1, Lue;

    .line 63
    invoke-direct {p1, p0}, Lue;-><init>(Lve;)V

    .line 66
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 72
    :cond_2
    :goto_0
    return-void
.end method
