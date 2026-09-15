.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llp2;


# direct methods
.method public synthetic constructor <init>(Llp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx43;->i:I

    .line 3
    iput-object p1, p0, Lx43;->j:Llp2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx43;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lx43;->j:Llp2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Ly43;

    .line 13
    iget-object v0, v0, Ly43;->a:Le53;

    .line 15
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-string p0, "Empty paramMap."

    .line 30
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Le53;->a(Ljava/util/Map;)V

    .line 37
    iget-object v2, v0, Le53;->f:Loy3;

    .line 39
    invoke-virtual {v2, p0}, Loy3;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 46
    sget-object v2, Lj52;->Ic:Ld52;

    .line 48
    sget-object v3, Li62;->d:Li62;

    .line 50
    iget-object v3, v3, Li62;->c:Li52;

    .line 52
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget-boolean v2, v0, Le53;->e:Z

    .line 66
    if-eqz v2, :cond_2

    .line 68
    :cond_1
    iget-object v2, v0, Le53;->c:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v3, Lf53;

    .line 72
    invoke-direct {v3, v0, p0, v1}, Lf53;-><init>(Le53;Ljava/lang/String;I)V

    .line 75
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 81
    check-cast v0, Ly43;

    .line 83
    iget-object v0, v0, Ly43;->a:Le53;

    .line 85
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v0, p0, v1}, Le53;->b(Ljava/util/Map;Z)V

    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 95
    check-cast v0, Ly43;

    .line 97
    iget-object v0, v0, Ly43;->a:Le53;

    .line 99
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p0, v1}, Le53;->b(Ljava/util/Map;Z)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
