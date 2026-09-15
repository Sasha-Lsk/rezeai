.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lso3;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lso3;->b:Z

    .line 9
    iput-boolean v1, v0, Lso3;->c:Z

    .line 11
    sput-object v0, Lso3;->d:Lso3;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lso3;->c:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-boolean p0, p0, Lso3;->b:Z

    .line 16
    if-eqz p0, :cond_3

    .line 18
    :cond_2
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move p0, v0

    .line 21
    :goto_1
    if-ne v2, p0, :cond_4

    .line 23
    goto :goto_5

    .line 24
    :cond_4
    sget-object p0, Lko3;->c:Lko3;

    .line 26
    iget-object p0, p0, Lko3;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lao3;

    .line 48
    iget-object v2, v2, Lao3;->d:Lxo3;

    .line 50
    if-nez p2, :cond_6

    .line 52
    if-eqz p1, :cond_7

    .line 54
    :cond_6
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    move v3, v0

    .line 57
    :goto_3
    iget-object v4, v2, Lxo3;->b:Lkp3;

    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    if-eq v1, v3, :cond_8

    .line 67
    const-string v3, "unlocked"

    .line 69
    goto :goto_4

    .line 70
    :cond_8
    const-string v3, "locked"

    .line 72
    :goto_4
    invoke-virtual {v2}, Lxo3;->a()Landroid/webkit/WebView;

    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "setDeviceLockState"

    .line 82
    invoke-static {v2, v4, v3}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    :goto_5
    return-void
.end method
