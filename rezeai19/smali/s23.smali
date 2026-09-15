.class public final Ls23;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public i:Landroid/view/View;

.field public j:Ls93;

.field public k:Lj03;

.field public l:Z

.field public m:Z


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls23;->u3()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls23;->u3()V

    .line 4
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq p1, v5, :cond_9

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq p1, v6, :cond_7

    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq p1, v6, :cond_4

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eq p1, v5, :cond_3

    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Lrv4;->d(Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Ls23;->l:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Ls23;->k:Lj03;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-object p0, p0, Lj03;->C:Ll03;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v4, p0, Ll03;->a:Lt72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, v4}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-static {v2}, Lrv4;->d(Ljava/lang/String;)V

    .line 75
    new-instance p2, Lr23;

    .line 77
    invoke-direct {p2, v1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Ls23;->t3(Lx10;Lhb2;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    move-result-object v2

    .line 106
    instance-of v4, v2, Lhb2;

    .line 108
    if-eqz v4, :cond_6

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lhb2;

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v4, Lgb2;

    .line 116
    invoke-direct {v4, v0, v1, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 119
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, p1, v4}, Ls23;->t3(Lx10;Lhb2;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 131
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ls23;->v3()V

    .line 137
    iget-object p1, p0, Ls23;->k:Lj03;

    .line 139
    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Lj03;->p()V

    .line 144
    :cond_8
    iput-object v4, p0, Ls23;->k:Lj03;

    .line 146
    iput-object v4, p0, Ls23;->i:Landroid/view/View;

    .line 148
    iput-object v4, p0, Ls23;->j:Ls93;

    .line 150
    iput-boolean v3, p0, Ls23;->l:Z

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v2}, Lrv4;->d(Ljava/lang/String;)V

    .line 159
    iget-boolean p1, p0, Ls23;->l:Z

    .line 161
    if-eqz p1, :cond_a

    .line 163
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v4, p0, Ls23;->j:Ls93;

    .line 169
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-static {p3, v4}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    :goto_3
    return v3
.end method

.method public final t3(Lx10;Lhb2;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ls23;->l:Z

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 14
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x2

    .line 18
    :try_start_0
    invoke-interface {p2, p0}, Lhb2;->w(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ls23;->i:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_b

    .line 31
    iget-object v2, p0, Ls23;->j:Ls93;

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    iget-boolean v0, p0, Ls23;->m:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string p0, "Instream ad should not be used again."

    .line 44
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 47
    :try_start_1
    invoke-interface {p2, v2}, Lhb2;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v2, p0, Ls23;->m:Z

    .line 58
    invoke-virtual {p0}, Ls23;->v3()V

    .line 61
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Ls23;->i:Landroid/view/View;

    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget-object p1, Lf85;->B:Lf85;

    .line 80
    iget-object p1, p1, Lf85;->A:Lk52;

    .line 82
    iget-object p1, p0, Ls23;->i:Landroid/view/View;

    .line 84
    new-instance v0, Lsk2;

    .line 86
    invoke-direct {v0, p1, p0}, Lsk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object p1, v0, Lhm;->i:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_4

    .line 102
    :cond_3
    :goto_0
    move-object p1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {v0, p1}, Lsk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 122
    :cond_6
    iget-object p1, p0, Ls23;->i:Landroid/view/View;

    .line 124
    new-instance v0, Ltk2;

    .line 126
    invoke-direct {v0, p1, p0}, Ltk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    iget-object p1, v0, Lhm;->i:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 139
    if-nez p1, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v2, p1

    .line 156
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 158
    invoke-virtual {v0, v2}, Ltk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 161
    :cond_a
    invoke-virtual {p0}, Ls23;->u3()V

    .line 164
    :try_start_2
    invoke-interface {p2}, Lhb2;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    return-void

    .line 168
    :catch_2
    move-exception p0

    .line 169
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 175
    const-string p0, "can not get video view."

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    const-string p0, "can not get video controller."

    .line 180
    :goto_4
    const-string p1, "Instream internal error: "

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 189
    const/4 p0, 0x0

    .line 190
    :try_start_3
    invoke-interface {p2, p0}, Lhb2;->w(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    return-void

    .line 194
    :catch_3
    move-exception p0

    .line 195
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls23;->k:Lj03;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ls23;->i:Landroid/view/View;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lj03;->h(Landroid/view/View;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls23;->i:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Ls23;->i:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
