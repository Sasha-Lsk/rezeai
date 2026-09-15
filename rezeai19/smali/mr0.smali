.class public final Lmr0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltz0;
.implements Lot;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final i:Ld01;

.field public final j:Los0;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashSet;

.field public final p:Luz0;

.field public q:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmr0;->r:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lmr0;->k:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmr0;->i:Ld01;

    .line 17
    iget-object v1, v0, Ld01;->d:Lqk3;

    .line 19
    iput-object v1, p0, Lmr0;->j:Los0;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lmr0;->l:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, Lmr0;->m:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, Lmr0;->o:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, Lmr0;->n:Ljava/util/HashMap;

    .line 45
    new-instance v2, Luz0;

    .line 47
    invoke-direct {v2, p1, v1, p0}, Luz0;-><init>(Landroid/content/Context;Los0;Ltz0;)V

    .line 50
    iput-object v2, p0, Lmr0;->p:Luz0;

    .line 52
    iget-object p1, v0, Ld01;->f:Leh0;

    .line 54
    invoke-virtual {p1, p0}, Leh0;->b(Lot;)V

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lqv;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 15
    iget v1, p2, Lqv;->a:I

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Lqv;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Lqv;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lqv;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 20
    iget v2, p2, Lqv;->a:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, Lqv;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, Lqv;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lmr0;->k:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lmr0;->n:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj01;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lmr0;->o:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmr0;->p:Luz0;

    .line 30
    iget-object v2, p0, Lmr0;->o:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0, v2}, Luz0;->b(Ljava/util/Collection;)V

    .line 35
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lmr0;->m:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lqv;

    .line 44
    iget-object v0, p0, Lmr0;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lmr0;->m:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lmr0;->m:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lmr0;->l:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lqv;

    .line 108
    iget-object v3, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 110
    iget v4, v0, Lqv;->a:I

    .line 112
    iget v5, v0, Lqv;->b:I

    .line 114
    iget-object v6, v0, Lqv;->c:Landroid/app/Notification;

    .line 116
    iget-object v7, v3, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 118
    new-instance v8, Ltm;

    .line 120
    invoke-direct {v8, v3, v4, v6, v5}, Ltm;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v3, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    iget v0, v0, Lqv;->a:I

    .line 130
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 132
    new-instance v5, Lwr;

    .line 134
    invoke-direct {v5, v0, v2, v3}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3
    iget-object p0, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    if-eqz p2, :cond_4

    .line 144
    if-eqz p0, :cond_4

    .line 146
    invoke-static {}, Ls70;->e()Ls70;

    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lmr0;->r:Ljava/lang/String;

    .line 152
    iget v4, p2, Lqv;->a:I

    .line 154
    iget v5, p2, Lqv;->b:I

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    const-string v7, "Removing Notification (id: "

    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, ", workSpecId: "

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, " ,notificationType: "

    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, ")"

    .line 181
    invoke-static {v6, v5, p1}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 187
    invoke-virtual {v0, v3, p1, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190
    iget p1, p2, Lqv;->a:I

    .line 192
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 194
    new-instance v0, Lwr;

    .line 196
    invoke-direct {v0, p1, v2, p0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_4
    return-void

    .line 203
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {}, Ls70;->e()Ls70;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Constraints unmet for WorkSpec "

    .line 29
    invoke-static {v5, v3}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 35
    sget-object v7, Lmr0;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v7, v5, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v4, p0, Lmr0;->i:Ld01;

    .line 42
    iget-object v5, v4, Ld01;->d:Lqk3;

    .line 44
    new-instance v6, Lup0;

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v4, v3, v7}, Lup0;-><init>(Ld01;Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v5, v6}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Ls70;->e()Ls70;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "Notifying with (id: "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ", workSpecId: "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", notificationType: "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ")"

    .line 57
    invoke-static {v5, v2, v6}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 63
    sget-object v7, Lmr0;->r:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v7, v5, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object v4, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    new-instance v4, Lqv;

    .line 76
    invoke-direct {v4, v0, p1, v2}, Lqv;-><init>(ILandroid/app/Notification;I)V

    .line 79
    iget-object v5, p0, Lmr0;->m:Ljava/util/LinkedHashMap;

    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, p0, Lmr0;->l:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 92
    iput-object v3, p0, Lmr0;->l:Ljava/lang/String;

    .line 94
    iget-object p0, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 98
    new-instance v3, Ltm;

    .line 100
    invoke-direct {v3, p0, v0, p1, v2}, Ltm;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v3, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 111
    new-instance v6, Lb8;

    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-direct {v6, v3, v0, p1, v7}, Lb8;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 117
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    if-eqz v2, :cond_2

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v0, 0x1d

    .line 126
    if-lt p1, v0, :cond_2

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lqv;

    .line 154
    iget v0, v0, Lqv;->b:I

    .line 156
    or-int/2addr v1, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lmr0;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lqv;

    .line 166
    if-eqz p1, :cond_2

    .line 168
    iget-object p0, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 170
    iget v0, p1, Lqv;->a:I

    .line 172
    iget-object p1, p1, Lqv;->c:Landroid/app/Notification;

    .line 174
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 176
    new-instance v3, Ltm;

    .line 178
    invoke-direct {v3, p0, v0, p1, v1}, Ltm;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 181
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v0, p0, Lmr0;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmr0;->p:Luz0;

    .line 9
    invoke-virtual {v1}, Luz0;->c()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lmr0;->i:Ld01;

    .line 15
    iget-object v0, v0, Ld01;->f:Leh0;

    .line 17
    invoke-virtual {v0, p0}, Leh0;->e(Lot;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
