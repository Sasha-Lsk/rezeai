.class public final Lez3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# instance fields
.field public final a:Lt63;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez3;->a:Lt63;

    .line 6
    iget-object p0, p1, Lt63;->l:Ljava/lang/Object;

    .line 8
    check-cast p0, Lm24;

    .line 10
    iget-object p0, p0, Lm24;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lu24;->b:Lu24;

    .line 20
    iget-object p0, p0, Lu24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt24;

    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lu24;->c:Lt24;

    .line 32
    :cond_0
    invoke-static {p1}, Lc55;->a(Lt63;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lez3;->a:Lt63;

    .line 3
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Li84;->a([B)Li84;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk34;

    .line 46
    :try_start_0
    iget-object v1, v1, Lk34;->a:Ljava/lang/Object;

    .line 48
    check-cast v1, Lky3;

    .line 50
    invoke-interface {v1, p1, p2}, Lky3;->a([B[B)[B

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Lzn4;->a:[B

    .line 57
    invoke-static {v0}, Li84;->a([B)Li84;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lk34;

    .line 88
    :try_start_1
    iget-object v0, v0, Lk34;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Lky3;

    .line 92
    invoke-interface {v0, p1, p2}, Lky3;->a([B[B)[B

    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object p0

    .line 97
    :cond_3
    const-string p0, "decryption failed"

    .line 99
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
