.class public abstract Lv15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;I)Lbm3;
    .locals 2

    .line 1
    invoke-static {}, Lim3;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lm62;->b:Lbw1;

    .line 23
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lm62;->d:Lbw1;

    .line 36
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lm62;->c:Lbw1;

    .line 49
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lm62;->e:Lbw1;

    .line 62
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcm3;

    .line 76
    invoke-direct {v0, p0, p1}, Lcm3;-><init>(Landroid/content/Context;I)V

    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lvm3;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILhq4;)Lbm3;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcm3;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    check-cast p1, Lcm3;

    .line 13
    invoke-virtual {p1}, Lcm3;->l()V

    .line 16
    invoke-virtual {p1, p2}, Lcm3;->b(I)Lbm3;

    .line 19
    iget-object p2, p3, Lhq4;->u:Landroid/os/Bundle;

    .line 21
    iget-object p3, p3, Lhq4;->x:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lky4;->a(Landroid/os/Bundle;)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcm3;->a(I)Lbm3;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lj52;->t8:Ld52;

    .line 40
    sget-object v0, Li62;->d:Li62;

    .line 42
    iget-object v0, v0, Li62;->c:Li52;

    .line 44
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p2

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p1, p3}, Lcm3;->V(Ljava/lang/String;)Lbm3;

    .line 59
    :cond_2
    :goto_1
    return-object p0
.end method
