.class public abstract Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Li50;
.implements Lkx0;
.implements Loz;
.implements Llm0;


# static fields
.field public static final b0:Ljava/lang/Object;


# instance fields
.field public A:Lew;

.field public B:Lqw;

.field public C:Lcw;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Law;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Lb50;

.field public U:Landroidx/lifecycle/a;

.field public V:Lax;

.field public final W:Landroidx/lifecycle/b;

.field public X:Lkm0;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Lxv;

.field public i:I

.field public j:Landroid/os/Bundle;

.field public k:Landroid/util/SparseArray;

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Lcw;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcw;->b0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcw;->i:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcw;->m:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcw;->p:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcw;->r:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Lqw;

    .line 24
    invoke-direct {v0}, Lqw;-><init>()V

    .line 27
    iput-object v0, p0, Lcw;->B:Lqw;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcw;->J:Z

    .line 32
    iput-boolean v0, p0, Lcw;->O:Z

    .line 34
    sget-object v0, Lb50;->m:Lb50;

    .line 36
    iput-object v0, p0, Lcw;->T:Lb50;

    .line 38
    new-instance v0, Landroidx/lifecycle/b;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 43
    iput-object v0, p0, Lcw;->W:Landroidx/lifecycle/b;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    iput-object v0, p0, Lcw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Lcw;->Z:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lxv;

    .line 61
    invoke-direct {v0, p0}, Lxv;-><init>(Lcw;)V

    .line 64
    iput-object v0, p0, Lcw;->a0:Lxv;

    .line 66
    invoke-virtual {p0}, Lcw;->j()V

    .line 69
    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcw;->B:Lqw;

    .line 3
    invoke-virtual {p3}, Lqw;->K()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcw;->x:Z

    .line 9
    new-instance p3, Lax;

    .line 11
    invoke-virtual {p0}, Lcw;->d()Ljx0;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lax;-><init>(Lcw;Ljx0;)V

    .line 18
    iput-object p3, p0, Lcw;->V:Lax;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcw;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcw;->M:Landroid/view/View;

    .line 26
    iget-object p2, p0, Lcw;->V:Lax;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Lax;->f()V

    .line 33
    iget-object p1, p0, Lcw;->M:Landroid/view/View;

    .line 35
    iget-object p2, p0, Lcw;->V:Lax;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const p3, 0x7f090285

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcw;->M:Landroid/view/View;

    .line 48
    iget-object p2, p0, Lcw;->V:Lax;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const p3, 0x7f090289

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcw;->M:Landroid/view/View;

    .line 61
    iget-object p2, p0, Lcw;->V:Lax;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const p3, 0x7f090288

    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcw;->W:Landroidx/lifecycle/b;

    .line 74
    iget-object p0, p0, Lcw;->V:Lax;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p2, Lax;->k:Landroidx/lifecycle/a;

    .line 82
    if-nez p1, :cond_1

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcw;->V:Lax;

    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 90
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final B(Li2;Llp4;)Lp2;
    .locals 6

    .line 1
    new-instance v2, Lar3;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lapp/reze/ai/ui/ChatFragment;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {v2, v1, v0}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget v0, p0, Lcw;->i:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v3, :cond_1

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    new-instance v0, Lzv;

    .line 22
    move-object v5, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lapp/reze/ai/ui/ChatFragment;Lar3;Ljava/util/concurrent/atomic/AtomicReference;Llp4;Li2;)V

    .line 27
    iget p1, p0, Lcw;->i:I

    .line 29
    if-ltz p1, :cond_0

    .line 31
    invoke-virtual {v0}, Lzv;->a()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcw;->Z:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    new-instance p0, Lwv;

    .line 42
    invoke-direct {p0, v3}, Lwv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p1, "Fragment "

    .line 48
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50
    invoke-static {p1, p0, p2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final C()Lz5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw;->A:Lew;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lew;->i:Lz5;

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Fragment "

    .line 15
    const-string v2, " not attached to an activity."

    .line 17
    invoke-static {v0, p0, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public final D()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw;->A:Lew;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lew;->j:Lz5;

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Fragment "

    .line 15
    const-string v2, " not attached to a context."

    .line 17
    invoke-static {v0, p0, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public final E()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->M:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 10
    invoke-static {v0, p0, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final F(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->P:Law;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcw;->f()Law;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Law;->b:I

    .line 20
    invoke-virtual {p0}, Lcw;->f()Law;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Law;->c:I

    .line 26
    invoke-virtual {p0}, Lcw;->f()Law;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Law;->d:I

    .line 32
    invoke-virtual {p0}, Lcw;->f()Law;

    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Law;->e:I

    .line 38
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->A:Lew;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object v0, v0, Lew;->j:Lz5;

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 14
    const-string v0, " not attached to Activity"

    .line 16
    invoke-static {p1, p0, v0}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final a()Lf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw;->X:Lkm0;

    .line 3
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf6;

    .line 7
    return-object p0
.end method

.method public b()Lit4;
    .locals 1

    .line 1
    new-instance v0, Lyv;

    .line 3
    invoke-direct {v0, p0}, Lyv;-><init>(Lcw;)V

    .line 6
    return-object v0
.end method

.method public final c()Lqc0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lqw;->E(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, Lqc0;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lqc0;-><init>(I)V

    .line 75
    iget-object v2, v1, Lhm;->i:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    sget-object v3, Ln75;->m:Ln75;

    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    sget-object v0, Lbm2;->a:Lz45;

    .line 88
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lbm2;->b:Ln75;

    .line 93
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcw;->n:Landroid/os/Bundle;

    .line 98
    if-eqz p0, :cond_4

    .line 100
    sget-object v0, Lbm2;->c:Lgz;

    .line 102
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    return-object v1
.end method

.method public final d()Ljx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcw;->h()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 15
    iget-object v0, v0, Lqw;->L:Lsw;

    .line 17
    iget-object v0, v0, Lsw;->e:Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lcw;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljx0;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljx0;

    .line 31
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 34
    iget-object p0, p0, Lcw;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 48
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw;->U:Landroidx/lifecycle/a;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Law;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->P:Law;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Law;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lcw;->b0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Law;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Law;->h:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Law;->i:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Law;->j:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Law;->k:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcw;->P:Law;

    .line 27
    :cond_0
    iget-object p0, p0, Lcw;->P:Law;

    .line 29
    return-object p0
.end method

.method public final g()Lqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->A:Lew;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcw;->B:Lqw;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " has not been attached yet."

    .line 12
    invoke-static {v0, p0, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->T:Lb50;

    .line 3
    sget-object v1, Lb50;->j:Lb50;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcw;->C:Lcw;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcw;->C:Lcw;

    .line 18
    invoke-virtual {p0}, Lcw;->h()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i()Lqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 10
    invoke-static {v0, p0, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 6
    iput-object v0, p0, Lcw;->U:Landroidx/lifecycle/a;

    .line 8
    new-instance v0, Lkm0;

    .line 10
    invoke-direct {v0, p0}, Lkm0;-><init>(Llm0;)V

    .line 13
    iput-object v0, p0, Lcw;->X:Lkm0;

    .line 15
    iget-object v0, p0, Lcw;->Z:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lcw;->a0:Lxv;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget p0, p0, Lcw;->i:I

    .line 27
    if-ltz p0, :cond_0

    .line 29
    invoke-virtual {v1}, Lxv;->a()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw;->j()V

    .line 4
    iget-object v0, p0, Lcw;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcw;->S:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcw;->m:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcw;->s:Z

    .line 21
    iput-boolean v0, p0, Lcw;->t:Z

    .line 23
    iput-boolean v0, p0, Lcw;->u:Z

    .line 25
    iput-boolean v0, p0, Lcw;->v:Z

    .line 27
    iput-boolean v0, p0, Lcw;->w:Z

    .line 29
    iput v0, p0, Lcw;->y:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcw;->z:Lqw;

    .line 34
    new-instance v2, Lqw;

    .line 36
    invoke-direct {v2}, Lqw;-><init>()V

    .line 39
    iput-object v2, p0, Lcw;->B:Lqw;

    .line 41
    iput-object v1, p0, Lcw;->A:Lew;

    .line 43
    iput v0, p0, Lcw;->D:I

    .line 45
    iput v0, p0, Lcw;->E:I

    .line 47
    iput-object v1, p0, Lcw;->F:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcw;->G:Z

    .line 51
    iput-boolean v0, p0, Lcw;->H:Z

    .line 53
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->A:Lew;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcw;->s:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcw;->G:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcw;->C:Lcw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p0, :cond_0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcw;->m()Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcw;->y:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw;->C()Lz5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Fragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " resultCode: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " data: "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcw;->K:Z

    .line 4
    iget-object v0, p0, Lcw;->A:Lew;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lew;->i:Lz5;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Lcw;->K:Z

    .line 16
    :cond_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v2, p0, Lcw;->B:Lqw;

    .line 17
    invoke-virtual {v2, p1}, Lqw;->P(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Lcw;->B:Lqw;

    .line 22
    iput-boolean v1, p1, Lqw;->E:Z

    .line 24
    iput-boolean v1, p1, Lqw;->F:Z

    .line 26
    iget-object v2, p1, Lqw;->L:Lsw;

    .line 28
    iput-boolean v1, v2, Lsw;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Lqw;->t(I)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcw;->B:Lqw;

    .line 35
    iget p1, p0, Lqw;->s:I

    .line 37
    if-lt p1, v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Lqw;->E:Z

    .line 42
    iput-boolean v1, p0, Lqw;->F:Z

    .line 44
    iget-object p1, p0, Lqw;->L:Lsw;

    .line 46
    iput-boolean v1, p1, Lsw;->h:Z

    .line 48
    invoke-virtual {p0, v0}, Lqw;->t(I)V

    .line 51
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract t()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcw;->m:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcw;->D:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcw;->D:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Lcw;->F:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Lcw;->F:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string p0, ")"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lcw;->A:Lew;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lew;->m:Lz5;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcw;->B:Lqw;

    .line 17
    iget-object p0, p0, Lqw;->f:Liw;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 25
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcw;->K:Z

    .line 4
    return-void
.end method
