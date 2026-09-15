.class public final Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm2;->i:I

    .line 3
    iput-object p1, p0, Lzm2;->j:Landroid/webkit/JsResult;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lzm2;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzm2;->j:Landroid/webkit/JsResult;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lzm2;->j:Landroid/webkit/JsResult;

    .line 14
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
