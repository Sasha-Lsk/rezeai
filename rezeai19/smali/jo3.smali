.class public final Ljo3;
.super Lmo3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final l:Ljo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljo3;->l:Ljo3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object p0, Lko3;->c:Lko3;

    .line 3
    iget-object p0, p0, Lko3;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lao3;

    .line 25
    iget-object v0, v0, Lao3;->d:Lxo3;

    .line 27
    iget-object v1, v0, Lxo3;->b:Lkp3;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, p1, :cond_1

    .line 38
    const-string v1, "backgrounded"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "foregrounded"

    .line 43
    :goto_1
    invoke-virtual {v0}, Lxo3;->a()Landroid/webkit/WebView;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lxo3;->a:Ljava/lang/String;

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "setState"

    .line 55
    invoke-static {v2, v1, v0}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object p0, Lko3;->c:Lko3;

    .line 3
    iget-object p0, p0, Lko3;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lao3;

    .line 25
    iget-object v0, v0, Lao3;->c:Lkp3;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
