.class public final synthetic Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lob2;


# direct methods
.method public synthetic constructor <init>(Lob2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb2;->i:I

    .line 3
    iput-object p1, p0, Lqb2;->j:Lob2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqb2;->i:I

    .line 3
    iget-object p0, p0, Lqb2;->j:Lob2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "/result"

    .line 10
    sget-object v1, Lv92;->o:Lo92;

    .line 12
    invoke-virtual {p0, v0, v1}, Lob2;->g(Ljava/lang/String;Lw92;)V

    .line 15
    invoke-virtual {p0}, Lob2;->o()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lob2;->o()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lob2;->o()V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
