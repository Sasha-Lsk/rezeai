.class public final Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lr92;


# direct methods
.method public synthetic constructor <init>(Lr92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb03;->a:I

    .line 3
    iput-object p1, p0, Lb03;->b:Lr92;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb03;->a:I

    .line 3
    iget-object p0, p0, Lb03;->b:Lr92;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lr92;->a()Ln03;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ll33;

    .line 14
    invoke-direct {v0, p0}, Ll33;-><init>(Ln03;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lr92;->a()Ln03;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, La03;

    .line 24
    invoke-direct {v0, p0}, La03;-><init>(Ln03;)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
