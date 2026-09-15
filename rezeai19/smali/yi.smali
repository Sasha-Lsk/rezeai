.class public final Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi;->h:Lz5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lyi;->c:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iput-object p1, p0, Lyi;->g:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls2;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Ls2;->a:Li2;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p0, v0, Ls2;->a:Li2;

    .line 43
    iget-object v0, v0, Ls2;->b:Llp4;

    .line 45
    invoke-virtual {v0, p2, p3}, Llp4;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Li2;->e(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lh2;

    .line 63
    invoke-direct {v0, p2, p3}, Lh2;-><init>(ILandroid/content/Intent;)V

    .line 66
    iget-object p0, p0, Lyi;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILlp4;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyi;->h:Lz5;

    .line 3
    invoke-virtual {p2, v0, p3}, Llp4;->b(Lz5;Ljava/lang/Object;)Lgd3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p3, Lxi;

    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Lxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Llp4;->a(Lz5;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :goto_0
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 89
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 97
    new-array p0, v2, [Ljava/lang/String;

    .line 99
    :cond_3
    invoke-static {v0, p0, p1}, Lhp4;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 102
    return-void

    .line 103
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 115
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 117
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lz20;

    .line 123
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v1, p2, Lz20;->i:Landroid/content/IntentSender;

    .line 128
    iget-object v3, p2, Lz20;->j:Landroid/content/Intent;

    .line 130
    iget v4, p2, Lz20;->k:I

    .line 132
    iget v5, p2, Lz20;->l:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    const/4 v6, 0x0

    .line 135
    move v2, p1

    .line 136
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Laj;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :goto_2
    move-object p1, v0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move v2, p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    new-instance p3, Lxi;

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p3, p0, v2, p1, v0}, Lxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void

    .line 165
    :cond_5
    move v2, p1

    .line 166
    invoke-virtual {v0, p2, v2, v7}, Laj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method public final c(Ljava/lang/String;Li50;Llp4;Li2;)Lu2;
    .locals 3

    .line 1
    invoke-interface {p2}, Li50;->e()Landroidx/lifecycle/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 7
    sget-object v2, Lb50;->l:Lb50;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lyi;->e(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lyi;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt2;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lt2;

    .line 30
    invoke-direct {v1, v0}, Lt2;-><init>(Landroidx/lifecycle/a;)V

    .line 33
    :cond_0
    new-instance v0, Lq2;

    .line 35
    invoke-direct {v0, p0, p1, p4, p3}, Lq2;-><init>(Lyi;Ljava/lang/String;Li2;Llp4;)V

    .line 38
    iget-object p4, v1, Lt2;->a:Landroidx/lifecycle/a;

    .line 40
    invoke-virtual {p4, v0}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 43
    iget-object p4, v1, Lt2;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p2, Lu2;

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p1, p3, p4}, Lu2;-><init>(Lyi;Ljava/lang/String;Llp4;I)V

    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "LifecycleOwner "

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 70
    const-string p2, " is attempting to register while current state is "

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final d(Ljava/lang/String;Llp4;Li2;)Lu2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyi;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ls2;

    .line 6
    invoke-direct {v0, p3, p2}, Ls2;-><init>(Li2;Llp4;)V

    .line 9
    iget-object v1, p0, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v1}, Li2;->e(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lyi;->g:Landroid/os/Bundle;

    .line 34
    invoke-static {p1, v0}, Lpq4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh2;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    iget v0, v1, Lh2;->i:I

    .line 47
    iget-object v1, v1, Lh2;->j:Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v0, v1}, Llp4;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Li2;->e(Ljava/lang/Object;)V

    .line 56
    :cond_1
    new-instance p3, Lu2;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Lu2;-><init>(Lyi;Ljava/lang/String;Llp4;I)V

    .line 62
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lr2;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Lkp;

    .line 19
    new-instance v3, Ln;

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v1, v4}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v4, v1, v3}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lbk;

    .line 31
    invoke-direct {v1, v2}, Lbk;-><init>(Len0;)V

    .line 34
    invoke-virtual {v1}, Lbk;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    const-string p1, "Sequence contains no element matching the predicate."

    .line 89
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 37
    const-string v3, "Dropping pending result for request "

    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 41
    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v0, p0, Lyi;->g:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-static {p1, v0}, Lpq4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lh2;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-object p0, p0, Lyi;->c:Ljava/util/LinkedHashMap;

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lt2;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v1, v0, Lt2;->b:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-ge v3, v2, :cond_3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    check-cast v4, Lf50;

    .line 136
    iget-object v5, v0, Lt2;->a:Landroidx/lifecycle/a;

    .line 138
    invoke-virtual {v5, v4}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    return-void
.end method
