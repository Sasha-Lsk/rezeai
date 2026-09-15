.class public abstract Laj;
.super Lzi;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkx0;
.implements Loz;
.implements Llm0;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lgr0;

.field public final B:Lgr0;

.field public final j:Lrk;

.field public final k:Lwn4;

.field public final l:Lkm0;

.field public m:Ljx0;

.field public final n:Lwi;

.field public final o:Lgr0;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lyi;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi;-><init>()V

    .line 4
    new-instance v0, Lrk;

    .line 6
    invoke-direct {v0}, Lrk;-><init>()V

    .line 9
    iput-object v0, p0, Laj;->j:Lrk;

    .line 11
    new-instance v0, Lwn4;

    .line 13
    new-instance v1, Lqi;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lz5;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lqi;-><init>(Lz5;I)V

    .line 22
    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iput-object v0, p0, Laj;->k:Lwn4;

    .line 27
    new-instance v0, Lkm0;

    .line 29
    invoke-direct {v0, p0}, Lkm0;-><init>(Llm0;)V

    .line 32
    iput-object v0, p0, Laj;->l:Lkm0;

    .line 34
    new-instance v1, Lwi;

    .line 36
    invoke-direct {v1, v2}, Lwi;-><init>(Lz5;)V

    .line 39
    iput-object v1, p0, Laj;->n:Lwi;

    .line 41
    new-instance v1, Lpi;

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v2, v4}, Lpi;-><init>(Lz5;I)V

    .line 47
    new-instance v4, Lgr0;

    .line 49
    invoke-direct {v4, v1}, Lgr0;-><init>(Lmx;)V

    .line 52
    iput-object v4, p0, Laj;->o:Lgr0;

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object v1, p0, Laj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v1, Lyi;

    .line 63
    invoke-direct {v1, v2}, Lyi;-><init>(Lz5;)V

    .line 66
    iput-object v1, p0, Laj;->q:Lyi;

    .line 68
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    iput-object v1, p0, Laj;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    iput-object v1, p0, Laj;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    iput-object v1, p0, Laj;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    iput-object v1, p0, Laj;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    iput-object v1, p0, Laj;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    iput-object v1, p0, Laj;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    iput-object v1, p0, Laj;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    new-instance v1, Lpi;

    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v1, v2, v4}, Lpi;-><init>(Lz5;I)V

    .line 123
    new-instance v4, Lgr0;

    .line 125
    invoke-direct {v4, v1}, Lgr0;-><init>(Lmx;)V

    .line 128
    iput-object v4, p0, Laj;->A:Lgr0;

    .line 130
    iget-object v1, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 132
    if-eqz v1, :cond_0

    .line 134
    new-instance v4, Lsi;

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v4, v2, v5}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 143
    iget-object v1, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 145
    new-instance v4, Lsi;

    .line 147
    invoke-direct {v4, v2, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 153
    iget-object v1, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 155
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 157
    invoke-direct {v3, v2}, Landroidx/activity/ComponentActivity$4;-><init>(Lz5;)V

    .line 160
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 163
    invoke-virtual {v0}, Lkm0;->a()V

    .line 166
    invoke-static {p0}, Lbm2;->a(Llm0;)V

    .line 169
    iget-object v0, v0, Lkm0;->k:Ljava/lang/Object;

    .line 171
    check-cast v0, Lf6;

    .line 173
    new-instance v1, Lti;

    .line 175
    invoke-direct {v1, v2, v5}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 178
    const-string v3, "android:support:activity-result"

    .line 180
    invoke-virtual {v0, v3, v1}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 183
    new-instance v0, Lui;

    .line 185
    invoke-direct {v0, v2, v5}, Lui;-><init>(Lz5;I)V

    .line 188
    invoke-virtual {p0, v0}, Laj;->g(Lbf0;)V

    .line 191
    new-instance v0, Lpi;

    .line 193
    invoke-direct {v0, v2, v5}, Lpi;-><init>(Lz5;I)V

    .line 196
    new-instance v1, Lgr0;

    .line 198
    invoke-direct {v1, v0}, Lgr0;-><init>(Lmx;)V

    .line 201
    iput-object v1, p0, Laj;->B:Lgr0;

    .line 203
    return-void

    .line 204
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 206
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0
.end method

.method public static f(Lz5;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lf6;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->l:Lkm0;

    .line 3
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf6;

    .line 7
    return-object p0
.end method

.method public final c()Lqc0;
    .locals 4

    .line 1
    new-instance v0, Lqc0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 7
    iget-object v1, v0, Lhm;->i:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Ln75;->m:Ln75;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object v2, Lbm2;->a:Lz45;

    .line 28
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lbm2;->b:Ln75;

    .line 33
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 50
    sget-object v2, Lbm2;->c:Lgz;

    .line 52
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    return-object v0
.end method

.method public final d()Ljx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Laj;->m:Ljx0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvi;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lvi;->a:Ljx0;

    .line 21
    iput-object v0, p0, Laj;->m:Ljx0;

    .line 23
    :cond_0
    iget-object v0, p0, Laj;->m:Ljx0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljx0;

    .line 29
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 32
    iput-object v0, p0, Laj;->m:Ljx0;

    .line 34
    :cond_1
    iget-object p0, p0, Laj;->m:Ljx0;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 42
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 3
    return-object p0
.end method

.method public final g(Lbf0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laj;->j:Lrk;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lrk;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Laj;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lbf0;->a(Laj;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lrk;->j:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final h()Lye0;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->B:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye0;

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f090285

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f090289

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f090288

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f090287

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v1, 0x7f0901f1

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const v1, 0x7f090286

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final j(Li2;Llp4;)Lp2;
    .locals 3

    .line 1
    iget-object v0, p0, Laj;->q:Lyi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "activity_rq#"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Laj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p0, p2, p1}, Lyi;->c(Ljava/lang/String;Li50;Llp4;Li2;)Lu2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->q:Lyi;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyi;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->A:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcq;

    .line 9
    invoke-virtual {p0}, Lyc0;->a()V

    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p0, p0, Laj;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lik;

    .line 28
    invoke-interface {v0, p1}, Lik;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->l:Lkm0;

    .line 3
    invoke-virtual {v0, p1}, Lkm0;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Laj;->j:Lrk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lrk;->i:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lrk;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbf0;

    .line 33
    invoke-interface {v1, p0}, Lbf0;->a(Laj;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lzi;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lbk0;->j:I

    .line 42
    invoke-static {p0}, Lzj0;->b(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "android.software.picture_in_picture"

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    iget-object p0, p0, Laj;->k:Lwn4;

    .line 14
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkw;

    .line 34
    iget-object p1, p1, Lkw;->a:Lqw;

    .line 36
    invoke-virtual {p1}, Lqw;->j()Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p0, p0, Laj;->k:Lwn4;

    .line 17
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkw;

    .line 37
    iget-object p1, p1, Lkw;->a:Lqw;

    .line 39
    invoke-virtual {p1}, Lqw;->o()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    return v0

    .line 46
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Laj;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Laj;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    .line 50
    new-instance v1, Lpc0;

    invoke-direct {v1, p1}, Lpc0;-><init>(Z)V

    invoke-interface {v0, v1}, Lik;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laj;->y:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Laj;->y:Z

    .line 13
    iget-object p0, p0, Laj;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lik;

    .line 34
    new-instance v0, Lpc0;

    .line 36
    invoke-direct {v0, p1}, Lpc0;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lik;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Laj;->y:Z

    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Laj;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lik;

    .line 28
    invoke-interface {v0, p1}, Lik;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Laj;->k:Lwn4;

    .line 6
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkw;

    .line 26
    iget-object v1, v1, Lkw;->a:Lqw;

    .line 28
    invoke-virtual {v1}, Lqw;->p()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Laj;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Laj;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    .line 50
    new-instance v1, Ljg0;

    invoke-direct {v1, p1}, Ljg0;-><init>(Z)V

    invoke-interface {v0, v1}, Lik;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laj;->z:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Laj;->z:Z

    .line 13
    iget-object p0, p0, Laj;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lik;

    .line 34
    new-instance v0, Ljg0;

    .line 36
    invoke-direct {v0, p1}, Ljg0;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lik;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Laj;->z:Z

    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x23

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lgz;

    .line 15
    invoke-static {p1}, Lg9;->n(Landroid/app/PictureInPictureUiState;)Z

    .line 18
    invoke-static {p1}, Lcd0;->c(Landroid/app/PictureInPictureUiState;)V

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1f

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Lgz;

    .line 31
    invoke-static {p1}, Lg9;->n(Landroid/app/PictureInPictureUiState;)Z

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lgz;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    :goto_0
    iget-object p0, p0, Laj;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lik;

    .line 64
    invoke-interface {p1, v0}, Lik;->accept(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object p0, p0, Laj;->k:Lwn4;

    .line 11
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkw;

    .line 31
    iget-object p1, p1, Lkw;->a:Lqw;

    .line 33
    invoke-virtual {p1}, Lqw;->s()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laj;->q:Lyi;

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lyi;->a(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->m:Ljx0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvi;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object v0, p0, Lvi;->a:Ljx0;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lvi;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lvi;->a:Ljx0;

    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "setCurrentState"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lb50;->k:Lb50;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lb50;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lzi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-object p0, p0, Laj;->l:Lkm0;

    .line 23
    invoke-virtual {p0, p1}, Lkm0;->c(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Laj;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lik;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object p0, p0, Laj;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lix4;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lix4;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object p0, p0, Laj;->o:Lgr0;

    .line 17
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llx;

    .line 23
    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Llx;->c:Z

    .line 29
    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v4, Lmx;

    .line 46
    invoke-interface {v4}, Lmx;->a()Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p0, p0, Llx;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Laj;->n:Lwi;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v2, v1, Lwi;->k:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lwi;->k:Z

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
