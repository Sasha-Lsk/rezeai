.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu1;->i:I

    .line 3
    iput-object p1, p0, Lbu1;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lbu1;->i:I

    .line 3
    iget-object p0, p0, Lbu1;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgf2;

    .line 16
    const-string p1, "User canceled the download."

    .line 18
    invoke-virtual {p0, p1}, Loz2;->C(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lf85;->B:Lf85;

    .line 24
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 28
    const-string p1, "https://jsiahwhwjwow"

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ln35;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lfy1;

    .line 40
    invoke-virtual {p0}, Lfy1;->b()V

    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
