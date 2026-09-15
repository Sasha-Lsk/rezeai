.class public final Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe;->a:I

    .line 3
    iput-object p1, p0, Lfe;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 3
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lve;

    .line 11
    iget-boolean v0, p0, Lve;->k:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "ve"

    .line 17
    const-string v1, "Camera closed; finishing activity"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 30
    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    check-cast v2, Lfe;

    .line 47
    invoke-virtual {v2}, Lfe;->a()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 3
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lve;

    .line 11
    iget-object p1, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 13
    const v0, 0x7f12011a

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lve;->b(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    check-cast v2, Lfe;

    .line 43
    invoke-virtual {v2, p1}, Lfe;->c(Ljava/lang/Exception;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 3
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lge;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lge;->getFramingRect()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lge;

    .line 21
    invoke-virtual {v1}, Lge;->getPreviewSize()Lso0;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lso0;

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    check-cast v2, Lfe;

    .line 56
    invoke-virtual {v2}, Lfe;->e()V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lfe;

    .line 28
    invoke-virtual {v2}, Lfe;->g()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lfe;

    .line 28
    invoke-virtual {v2}, Lfe;->j()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
