.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lpl2;->i:I

    .line 3
    iput-object p1, p0, Lpl2;->l:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lpl2;->j:Z

    .line 7
    iput-wide p3, p0, Lpl2;->k:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpl2;->i:I

    .line 3
    iget-wide v1, p0, Lpl2;->k:J

    .line 5
    iget-boolean v3, p0, Lpl2;->j:Z

    .line 7
    iget-object p0, p0, Lpl2;->l:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lwn2;

    .line 14
    iget-object p0, p0, Lwn2;->i:Lln2;

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lln2;->k0(JZ)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcn2;

    .line 22
    invoke-interface {p0, v1, v2, v3}, Lcn2;->k0(JZ)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lrl2;

    .line 28
    iget-object p0, p0, Lrl2;->k:Lcn2;

    .line 30
    invoke-interface {p0, v1, v2, v3}, Lcn2;->k0(JZ)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
