.class public final synthetic Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz93;

.field public final synthetic k:Lko1;


# direct methods
.method public synthetic constructor <init>(Lz93;Lko1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw93;->i:I

    .line 3
    iput-object p1, p0, Lw93;->j:Lz93;

    .line 5
    iput-object p2, p0, Lw93;->k:Lko1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lw93;->i:I

    .line 3
    const-string p2, "dismiss"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lw93;->k:Lko1;

    .line 9
    iget-object p0, p0, Lw93;->j:Lz93;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, p0, Lz93;->m:Lu93;

    .line 16
    iget-object v2, p0, Lz93;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Lu93;->a(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lz93;->n:Ljava/lang/String;

    .line 31
    const-string v0, "dialog_click"

    .line 33
    invoke-virtual {p0, p2, v0, p1}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lko1;->o()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lz93;->m:Lu93;

    .line 44
    iget-object v2, p0, Lz93;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Lu93;->a(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lz93;->n:Ljava/lang/String;

    .line 59
    const-string v0, "rtsdc"

    .line 61
    invoke-virtual {p0, p2, v0, p1}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lko1;->o()V

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
