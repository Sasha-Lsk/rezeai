.class public Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbm0;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lbm0;

    .line 13
    invoke-direct {v0}, Lbm0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/b;->b:Lbm0;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/b;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Lda;

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-direct {v1, p0, v2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v1, p0, Landroidx/lifecycle/b;->j:Lda;

    .line 34
    iput-object v0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/b;->g:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, La9;->a()La9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La9;->a:Lap;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 27
    const-string v1, " on a background thread"

    .line 29
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ld70;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ld70;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld70;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ld70;->b(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Ld70;->k:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/b;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Ld70;->k:I

    .line 26
    iget-object p1, p1, Ld70;->i:Lhl0;

    .line 28
    iget-object p0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Li50;

    .line 35
    iget-object v0, p1, Lhl0;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Lzp;

    .line 39
    if-eqz p0, :cond_5

    .line 41
    iget-boolean p0, v0, Lzp;->h0:Z

    .line 43
    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcw;->E()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    iget-object v1, v0, Lzp;->l0:Landroid/app/Dialog;

    .line 57
    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lqw;->E(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "DialogFragment "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " setting the content view on "

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p1, v0, Lzp;->l0:Landroid/app/Dialog;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "FragmentManager"

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    iget-object p1, v0, Lzp;->l0:Landroid/app/Dialog;

    .line 97
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    return-void

    .line 101
    :cond_4
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 103
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ld70;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/b;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/b;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->b(Ld70;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lbm0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lzl0;

    .line 28
    invoke-direct {v2, v1}, Lzl0;-><init>(Lbm0;)V

    .line 31
    iget-object v1, v1, Lbm0;->k:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lzl0;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lzl0;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld70;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b;->b(Ld70;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 69
    return-void
.end method

.method public final d(Lhl0;)V
    .locals 3

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc70;

    .line 8
    invoke-direct {v0, p0, p1}, Ld70;-><init>(Landroidx/lifecycle/b;Lhl0;)V

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Lbm0;

    .line 13
    invoke-virtual {p0, p1}, Lbm0;->c(Ljava/lang/Object;)Lyl0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object p0, v1, Lyl0;->j:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lyl0;

    .line 25
    invoke-direct {v1, p1, v0}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lbm0;->l:I

    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lbm0;->l:I

    .line 33
    iget-object p1, p0, Lbm0;->j:Lyl0;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v1, p0, Lbm0;->i:Lyl0;

    .line 39
    iput-object v1, p0, Lbm0;->j:Lyl0;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p1, Lyl0;->k:Lyl0;

    .line 44
    iput-object p1, v1, Lyl0;->l:Lyl0;

    .line 46
    iput-object v1, p0, Lbm0;->j:Lyl0;

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    check-cast p0, Ld70;

    .line 51
    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 53
    if-nez p1, :cond_3

    .line 55
    if-eqz p0, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Ld70;->b(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 64
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/b;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/b;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->c(Ld70;)V

    .line 18
    return-void
.end method
