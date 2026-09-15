.class public final Lbg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg3;->a:I

    .line 3
    iput-object p1, p0, Lbg3;->b:Ljava/lang/Boolean;

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
    iget v0, p0, Lbg3;->a:I

    .line 3
    iget-object p0, p0, Lbg3;->b:Ljava/lang/Boolean;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Llu2;

    .line 10
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 12
    const-string v0, "lft"

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, -0x1

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Llu2;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 43
    const-string v0, "hw_accel"

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lbg3;->a:I

    .line 3
    return-void
.end method
