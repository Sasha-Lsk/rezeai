.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lla3;


# instance fields
.field public final synthetic a:I

.field public final b:Le43;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lvc3;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lvc3;->b:Le43;

    .line 16
    return-void
.end method

.method public constructor <init>(Lkd3;Le43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvc3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->b:Le43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lma3;
    .locals 2

    .line 1
    iget v0, p0, Lvc3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p2, Lj52;->D1:Ld52;

    .line 8
    sget-object v0, Li62;->d:Li62;

    .line 10
    iget-object v0, v0, Li62;->c:Li52;

    .line 12
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    iget-object p0, p0, Lvc3;->b:Le43;

    .line 27
    invoke-virtual {p0, p1}, Le43;->a(Ljava/lang/String;)Lse2;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 35
    invoke-static {p2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lvc3;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkd3;

    .line 44
    iget-object p0, p0, Lkd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lse2;

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lob3;

    .line 63
    invoke-direct {p2}, Ljd2;-><init>()V

    .line 66
    new-instance v0, Lma3;

    .line 68
    invoke-direct {v0, p0, p2, p1}, Lma3;-><init>(Ljava/lang/Object;Ltv2;Ljava/lang/String;)V

    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object v0, p0, Lvc3;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lma3;

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lvc3;->b:Le43;

    .line 87
    invoke-virtual {v0, p1, p2}, Le43;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lrk3;

    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lma3;

    .line 93
    new-instance v1, Lpb3;

    .line 95
    invoke-direct {v1}, Loh2;-><init>()V

    .line 98
    invoke-direct {v0, p2, v1, p1}, Lma3;-><init>(Ljava/lang/Object;Ltv2;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lvc3;->c:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/util/HashMap;

    .line 105
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
