.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Li4;


# direct methods
.method public synthetic constructor <init>(Li4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnh3;->a:I

    .line 3
    iput-object p1, p0, Lnh3;->b:Li4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnh3;->a:I

    .line 3
    iget-object p0, p0, Lnh3;->b:Li4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lyg2;

    .line 12
    iget-object p0, p0, Lyg2;->p:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lyg2;

    .line 22
    iget-boolean p0, p0, Lyg2;->s:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 31
    check-cast p0, Lyg2;

    .line 33
    iget-object p0, p0, Lyg2;->i:Landroid/os/Bundle;

    .line 35
    const-string v0, "is_gbid"

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 48
    check-cast p0, Lyg2;

    .line 50
    iget-boolean p0, p0, Lyg2;->t:Z

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget p0, p0, Li4;->i:I

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 66
    check-cast p0, Lyg2;

    .line 68
    iget-object p0, p0, Lyg2;->l:Ljava/lang/String;

    .line 70
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
