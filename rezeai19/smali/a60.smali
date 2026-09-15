.class public final La60;
.super Le0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lwn4;)V
    .locals 8

    .line 1
    iget p0, p0, La60;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p1, Lwn4;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    iget-object v0, p1, Lwn4;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const-class v5, Lll;

    .line 24
    if-ge v3, v1, :cond_1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v6, Le0;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    :goto_0
    if-nez v6, :cond_5

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    :cond_2
    if-ge v2, v0, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    check-cast v1, Le0;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    move-object v4, v1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {p1, v4}, Lwn4;->j(Le0;)V

    .line 78
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, ", plugins: "

    .line 86
    const-string v1, "Requested plugin is not added: "

    .line 88
    invoke-static {v1, p1, v0, p0}, Lg9;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast v6, Lll;

    .line 94
    new-instance p0, Lz50;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object p1, v6, Lll;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwi2;)V
    .locals 1

    .line 1
    iget p0, p0, La60;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Laq0;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Laq0;-><init>(I)V

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lwi2;->i(Ljava/util/Set;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lp80;)V
    .locals 1

    .line 1
    iget p0, p0, La60;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Lgc;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 13
    const-class v0, Lyp0;

    .line 15
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lgd3;)V
    .locals 1

    .line 1
    iget p0, p0, La60;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Lkl;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 14
    const-class v0, Lyp0;

    .line 16
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
