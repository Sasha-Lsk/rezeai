.class public final Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lze3;->a:I

    .line 3
    iput-object p1, p0, Lze3;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lze3;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lze3;->a:I

    .line 3
    iget-object v1, p0, Lze3;->b:Ljava/lang/Object;

    .line 5
    iget-boolean p0, p0, Lze3;->c:Z

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Llu2;

    .line 12
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 14
    sget-object v0, Lj52;->d5:Ld52;

    .line 16
    sget-object v2, Li62;->d:Li62;

    .line 18
    iget-object v2, v2, Li62;->c:Li52;

    .line 20
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string v0, "app_switched"

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_0
    check-cast v1, Lfa5;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget p0, v1, Lfa5;->i:I

    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "avo"

    .line 46
    if-ne p0, v0, :cond_1

    .line 48
    const-string p0, "p"

    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    const-string p0, "l"

    .line 59
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Llu2;

    .line 65
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 67
    const-string v0, "gct"

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p0, :cond_3

    .line 76
    const-string p0, "de"

    .line 78
    const-string v0, "1"

    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 86
    check-cast p1, Llu2;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 92
    const-string v0, "pii"

    .line 94
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "afai"

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "is_afai_lat"

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lze3;->a:I

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
    iget-object p0, p0, Lze3;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    const-string v0, "gct"

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
