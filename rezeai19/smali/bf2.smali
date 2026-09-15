.class public final synthetic Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw52;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw52;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf2;->i:I

    .line 3
    iput-object p1, p0, Lbf2;->j:Lw52;

    .line 5
    iput-object p2, p0, Lbf2;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbf2;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbf2;->k:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lbf2;->j:Lw52;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lw52;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljs0;

    .line 15
    iget-object p0, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lw52;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljs0;

    .line 25
    iget-object p0, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
