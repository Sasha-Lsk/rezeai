.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg33;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg33;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg33;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg33;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmy2;Lsq2;Lgn3;Lu93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg33;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg33;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lg33;->k:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lg33;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lg33;->m:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lg33;->i:I

    .line 3
    iget-object v1, p0, Lg33;->k:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lg33;->l:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lg33;->m:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lg33;->j:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lmy2;

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lcn2;

    .line 19
    invoke-static {p2, v4}, Lv92;->b(Ljava/util/Map;Lmy2;)V

    .line 22
    const-string p0, "u"

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const-string p0, "URL missing from click GMSG."

    .line 34
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v9, v3

    .line 39
    check-cast v9, Lu93;

    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lgn3;

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lsq2;

    .line 47
    invoke-static {v6, p0}, Lv92;->a(Lcn2;Ljava/lang/String;)Lw60;

    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Lwi2;

    .line 53
    const/16 v10, 0x15

    .line 55
    invoke-direct/range {v5 .. v10}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    sget-object p1, Lak2;->a:Lzj2;

    .line 60
    new-instance p2, Lsx3;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, v0, p0, v5}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {p0, p2, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    check-cast v3, Lh33;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v1, p0}, Lh33;->d(Ljava/lang/String;Lw92;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v2, Lw92;

    .line 88
    invoke-interface {v2, p1, p2}, Lw92;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
