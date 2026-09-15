.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq72;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lr72;->a:Ljava/util/ArrayList;

    .line 18
    :try_start_0
    invoke-interface {p1}, Lq72;->d()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-static {v1, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lq72;->e()Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p2

    .line 34
    :cond_0
    :goto_1
    if-ge v2, p2, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    instance-of v4, v3, Landroid/os/IBinder;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    check-cast v3, Landroid/os/IBinder;

    .line 48
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 50
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lv72;

    .line 56
    if-eqz v5, :cond_1

    .line 58
    check-cast v4, Lv72;

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v4, Lu72;

    .line 65
    invoke-direct {v4, v3}, Lu72;-><init>(Landroid/os/IBinder;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    :goto_2
    if-eqz v4, :cond_0

    .line 72
    iget-object v3, p0, Lr72;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v5, Lw72;

    .line 76
    invoke-direct {v5, v4}, Lw72;-><init>(Lv72;)V

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object p2, p0, Lr72;->a:Ljava/util/ArrayList;

    .line 97
    :try_start_2
    invoke-interface {p1}, Lq72;->d()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception p2

    .line 102
    invoke-static {v1, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_4
    :try_start_3
    invoke-interface {p1}, Lq72;->e()Ljava/util/ArrayList;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p2

    .line 113
    :cond_4
    :goto_5
    if-ge v2, p2, :cond_6

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    instance-of v4, v3, Landroid/os/IBinder;

    .line 123
    if-eqz v4, :cond_5

    .line 125
    check-cast v3, Landroid/os/IBinder;

    .line 127
    invoke-static {v3}, Ll72;->t3(Landroid/os/IBinder;)Lv72;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_6

    .line 132
    :catch_3
    move-exception p0

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move-object v3, v0

    .line 135
    :goto_6
    if-eqz v3, :cond_4

    .line 137
    iget-object v4, p0, Lr72;->a:Ljava/util/ArrayList;

    .line 139
    new-instance v5, Lm34;

    .line 141
    invoke-direct {v5, v3}, Lm34;-><init>(Lv72;)V

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    goto :goto_5

    .line 148
    :goto_7
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_6
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
