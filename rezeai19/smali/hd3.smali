.class public final Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd3;->a:I

    .line 3
    iput-object p1, p0, Lhd3;->b:Lgd3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhd3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhd3;->b:Lgd3;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhd3;->b:Lgd3;

    .line 11
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lr52;

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
