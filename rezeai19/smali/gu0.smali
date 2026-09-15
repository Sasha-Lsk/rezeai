.class public abstract Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgu0;->a:Landroid/adservices/topics/TopicsManager;

    .line 9
    return-void
.end method

.method public static c(Lgu0;Lry;Lvk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0;",
            "Lry;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfu0;

    .line 8
    iget v1, v0, Lfu0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu0;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu0;

    .line 22
    invoke-direct {v0, p0, p2}, Lfu0;-><init>(Lgu0;Lvk;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfu0;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfu0;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lfu0;->l:Lgu0;

    .line 36
    invoke-static {p2}, Lew4;->a(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lew4;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lgu0;->a(Lry;)Landroid/adservices/topics/GetTopicsRequest;

    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lfu0;->l:Lgu0;

    .line 56
    iput v2, v0, Lfu0;->o:I

    .line 58
    new-instance p2, Lle;

    .line 60
    invoke-static {v0}, Lrt4;->a(Lvk;)Lvk;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0}, Lle;-><init>(Lvk;)V

    .line 67
    invoke-virtual {p2}, Lle;->o()V

    .line 70
    iget-object v0, p0, Lgu0;->a:Landroid/adservices/topics/TopicsManager;

    .line 72
    new-instance v1, Lb3;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2}, Lb3;-><init>(I)V

    .line 78
    new-instance v2, Lyk;

    .line 80
    invoke-direct {v2, p2}, Lyk;-><init>(Lle;)V

    .line 83
    invoke-static {v0, p1, v1, v2}, Ly0;->x(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lb3;Landroid/os/OutcomeReceiver;)V

    .line 86
    invoke-virtual {p2}, Lle;->m()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lbm;->i:Lbm;

    .line 92
    if-ne p2, p1, :cond_3

    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p2}, Ly0;->q(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {p1}, Ly0;->t(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Ly0;->r(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lcu0;

    .line 134
    invoke-static {p2}, Ly0;->l(Landroid/adservices/topics/Topic;)J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {p2}, Ly0;->z(Landroid/adservices/topics/Topic;)J

    .line 141
    move-result-wide v4

    .line 142
    invoke-static {p2}, Ly0;->j(Landroid/adservices/topics/Topic;)I

    .line 145
    move-result v1

    .line 146
    invoke-direct/range {v0 .. v5}, Lcu0;-><init>(IJJ)V

    .line 149
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lsy;

    .line 155
    invoke-direct {p1, p0}, Lsy;-><init>(Ljava/util/List;)V

    .line 158
    return-object p1
.end method


# virtual methods
.method public a(Lry;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lv90;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ly0;->n(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ly0;->p(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public b(Lry;Lvk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgu0;->c(Lgu0;Lry;Lvk;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
