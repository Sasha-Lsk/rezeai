.class public final Lie3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lie3;->a:I

    .line 3
    iput-boolean p2, p0, Lie3;->b:Z

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

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lie3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lie3;->b:Z

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Llu2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p1, Llu2;->a:Landroid/os/Bundle;

    .line 15
    const-string p1, "sdk_prefetch"

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Llu2;

    .line 23
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 25
    const-string v0, "is_gbid"

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Llu2;

    .line 33
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 35
    const-string v0, "ibrr"

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Llu2;

    .line 43
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 45
    if-eq v1, p0, :cond_1

    .line 47
    const-string p0, "0"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "1"

    .line 52
    :goto_0
    const-string v0, "adid_p"

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lie3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Llu2;

    .line 9
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "is_gbid"

    .line 13
    iget-boolean p0, p0, Lie3;->b:Z

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :pswitch_1
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
