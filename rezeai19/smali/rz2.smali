.class public final Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lxz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrz2;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lrz2;->j:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lrz2;->j:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget p1, p0, Lrz2;->i:I

    .line 3
    const-string v0, "sccg"

    .line 5
    iget-object p0, p0, Lrz2;->j:Ljava/lang/ref/WeakReference;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxz2;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lxz2;->i:Lly2;

    .line 21
    iget-object p0, p0, Lxz2;->h:Lyu2;

    .line 23
    invoke-virtual {p0}, Lyu2;->J()V

    .line 26
    sget-object p0, Lj52;->pa:Ld52;

    .line 28
    sget-object v1, Li62;->d:Li62;

    .line 30
    iget-object v1, v1, Li62;->c:Li52;

    .line 32
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p1}, Lly2;->P()V

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    invoke-virtual {p1}, Lly2;->s()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxz2;

    .line 69
    if-nez p0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lxz2;->i:Lly2;

    .line 74
    const-string v1, "eventName"

    .line 76
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, "_ac"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-object p0, p0, Lxz2;->h:Lyu2;

    .line 92
    invoke-virtual {p0}, Lyu2;->J()V

    .line 95
    sget-object p0, Lj52;->pa:Ld52;

    .line 97
    sget-object v1, Li62;->d:Li62;

    .line 99
    iget-object v1, v1, Li62;->c:Li52;

    .line 101
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p1}, Lly2;->P()V

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/CharSequence;

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 128
    invoke-virtual {p1}, Lly2;->s()V

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
