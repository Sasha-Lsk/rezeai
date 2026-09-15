.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti;->a:I

    .line 3
    iput-object p1, p0, Lti;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lti;->a:I

    .line 3
    iget-object p0, p0, Lti;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lqw;

    .line 10
    invoke-virtual {p0}, Lqw;->Q()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    move-object v0, p0

    .line 16
    check-cast v0, Lz5;

    .line 18
    :cond_0
    invoke-virtual {v0}, Lz5;->m()Lqw;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lz5;->n(Lqw;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    iget-object p0, v0, Lz5;->E:Landroidx/lifecycle/a;

    .line 30
    sget-object v0, La50;->ON_STOP:La50;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lz5;

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object p0, p0, Laj;->q:Lyi;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    iget-object v2, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    iget-object v2, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 97
    iget-object p0, p0, Lyi;->g:Landroid/os/Bundle;

    .line 99
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 104
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
