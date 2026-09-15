.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lif3;->a:I

    .line 3
    iput-object p1, p0, Lif3;->b:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lif3;->a:I

    .line 3
    iget-object p0, p0, Lif3;->b:Ljava/lang/Integer;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Llu2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p0

    .line 24
    const-string v0, "dspct"

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Llu2;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 36
    const-string v0, "aos"

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lif3;->a:I

    .line 3
    return-void
.end method
