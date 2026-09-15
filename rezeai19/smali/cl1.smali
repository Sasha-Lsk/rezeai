.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxl1;


# direct methods
.method public synthetic constructor <init>(Ldl1;Lxl1;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcl1;->i:I

    iput-object p2, p0, Lcl1;->j:Lxl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldl1;Lxl1;Lzl2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcl1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcl1;->j:Lxl1;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcl1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcl1;->j:Lxl1;

    .line 8
    invoke-interface {p0}, Lxl1;->zza()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcl1;->j:Lxl1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcl1;->j:Lxl1;

    .line 20
    invoke-interface {p0}, Lxl1;->zzb()V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
