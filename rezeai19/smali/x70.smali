.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;

.field public final synthetic k:Ltc;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Ltc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx70;->i:I

    .line 3
    iput-object p1, p0, Lx70;->j:Lapp/reze/ai/MainActivity;

    .line 5
    iput-object p2, p0, Lx70;->k:Ltc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lx70;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lx70;->j:Lapp/reze/ai/MainActivity;

    .line 8
    iget-object p0, p0, Lx70;->k:Ltc;

    .line 10
    const/16 v0, 0x4000

    .line 12
    const v1, 0x8000

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1000

    .line 18
    const/16 v4, 0x2000

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "16384"

    .line 26
    const-string v3, "32768"

    .line 28
    const-string v4, "Auto (per model)"

    .line 30
    const-string v5, "4096"

    .line 32
    const-string v6, "8192"

    .line 34
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Lapp/reze/ai/MainActivity;->K:La4;

    .line 40
    iget v3, v3, La4;->p:I

    .line 42
    move v4, v2

    .line 43
    :goto_0
    const/4 v5, 0x5

    .line 44
    if-ge v2, v5, :cond_1

    .line 46
    aget v5, v0, v2

    .line 48
    if-ne v5, v3, :cond_0

    .line 50
    move v4, v2

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ls80;

    .line 56
    invoke-direct {v2, p1}, Ls80;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v3, v2, Li4;->j:Ljava/lang/Object;

    .line 61
    check-cast v3, Le4;

    .line 63
    const-string v5, "On-device context size"

    .line 65
    iput-object v5, v3, Le4;->d:Ljava/lang/CharSequence;

    .line 67
    const-string v5, "Bigger holds more conversation but uses more RAM and can slow the model. Very large sizes need a model that supports them."

    .line 69
    iput-object v5, v3, Le4;->f:Ljava/lang/CharSequence;

    .line 71
    new-instance v5, Llu;

    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-direct {v5, p1, v0, p0, v6}, Llu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    iput-object v1, v3, Le4;->n:[Ljava/lang/CharSequence;

    .line 79
    iput-object v5, v3, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    iput v4, v3, Le4;->s:I

    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v3, Le4;->r:Z

    .line 86
    const-string p0, "Cancel"

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v2, p0, p1}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 92
    invoke-virtual {v2}, Li4;->j()Lj4;

    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, Lx70;->j:Lapp/reze/ai/MainActivity;

    .line 98
    iget-object p0, p0, Lx70;->k:Ltc;

    .line 100
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 103
    iget-object p0, p1, Lapp/reze/ai/MainActivity;->W:Lu2;

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    const-class v1, Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 109
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Lu2;->a(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
