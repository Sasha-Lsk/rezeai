.class public final Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lti1;


# instance fields
.field public final a:Lzy1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti1;

    .line 3
    invoke-direct {v0}, Lti1;-><init>()V

    .line 6
    sput-object v0, Lti1;->c:Lti1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lti1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lzy1;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lzy1;-><init>(I)V

    .line 17
    iput-object v0, p0, Lti1;->a:Lzy1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwi1;
    .locals 5

    .line 1
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lti1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwi1;

    .line 14
    if-nez v2, :cond_4

    .line 16
    iget-object p0, p0, Lti1;->a:Lzy1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lxi1;->a:Ln75;

    .line 23
    const-class v2, Lyh1;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 30
    check-cast p0, Lhl0;

    .line 32
    invoke-virtual {p0, p1}, Lhl0;->d(Ljava/lang/Class;)Lvi1;

    .line 35
    move-result-object p0

    .line 36
    iget v2, p0, Lvi1;->d:I

    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 48
    sget v2, Lsi1;->a:I

    .line 50
    sget v2, Lji1;->a:I

    .line 52
    sget-object v2, Lxi1;->a:Ln75;

    .line 54
    invoke-virtual {p0}, Lvi1;->a()I

    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    if-eq v3, v4, :cond_1

    .line 62
    sget-object v0, Lnh1;->a:Lz45;

    .line 64
    :cond_1
    sget v3, Lni1;->a:I

    .line 66
    invoke-static {p0, v2, v0}, Lqi1;->w(Lvi1;Ln75;Lz45;)Lqi1;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lxi1;->a:Ln75;

    .line 73
    sget-object v2, Lnh1;->a:Lz45;

    .line 75
    iget-object p0, p0, Lvi1;->a:Lzg1;

    .line 77
    new-instance v2, Lri1;

    .line 79
    invoke-direct {v2, v0, p0}, Lri1;-><init>(Ln75;Lzg1;)V

    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwi1;

    .line 89
    if-nez p1, :cond_3

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object p1

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    const-string p0, "messageType"

    .line 96
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 99
    return-object v0
.end method
