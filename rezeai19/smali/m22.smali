.class public final Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm22;->a:I

    .line 3
    iput-object p1, p0, Lm22;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm22;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lj52;->u:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v1, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lqn3;

    .line 28
    invoke-virtual {p0, p1}, Lqn3;->f(Z)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, La7;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, La7;->D()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, La7;->y(La7;)V

    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
