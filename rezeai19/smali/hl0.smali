.class public final Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqe0;
.implements Llb;
.implements Llk;
.implements Li2;
.implements Lfh0;
.implements Lne;
.implements Lst0;
.implements Ljb;
.implements Loi1;
.implements Lto3;
.implements Lav1;
.implements Lyp3;
.implements Lqk2;
.implements Lfa0;


# static fields
.field public static k:Lhl0;

.field public static final l:Lil0;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lhl0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lil0;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lil0;-><init>(IIIZZ)V

    .line 11
    sput-object v0, Lhl0;->l:Lil0;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lhl0;->m:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl0;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 40
    iput p1, p0, Lhl0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhl0;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p2}, Lkk;->N(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lhl0;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Lo20;

    invoke-direct {v0, p1, p2, p3}, Lo20;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lwn4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhl0;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljs;

    invoke-direct {v0, p1}, Ljs;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 39
    iput p2, p0, Lhl0;->i:I

    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lhl0;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized m()Lhl0;
    .locals 4

    .line 1
    const-class v0, Lhl0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhl0;->k:Lhl0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lhl0;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lhl0;-><init>(IZ)V

    .line 15
    sput-object v1, Lhl0;->k:Lhl0;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lhl0;->k:Lhl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static o()Lhl0;
    .locals 3

    .line 1
    sget-object v0, Lhl0;->n:Lhl0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lhl0;->m:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhl0;->n:Lhl0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lhl0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lhl0;-><init>(I)V

    .line 18
    sput-object v1, Lhl0;->n:Lhl0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lhl0;->n:Lhl0;

    .line 29
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhl0;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 8
    check-cast p1, La7;

    .line 10
    iget-object v0, p1, La7;->l:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, La7;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La7;->o:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, La7;->l:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 32
    check-cast p0, Lbz;

    .line 34
    invoke-interface {p0, p1}, Lbz;->J(I)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public M()V
    .locals 3

    .line 1
    iget v0, p0, Lhl0;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, La7;

    .line 10
    iget-object v0, v0, La7;->l:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, La7;

    .line 17
    iget-object v2, v1, La7;->m:Ljava/lang/Object;

    .line 19
    check-cast v2, Lo22;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lmb;->t()Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq22;

    .line 29
    iput-object v2, v1, La7;->o:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 37
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 42
    check-cast v1, La7;

    .line 44
    invoke-static {v1}, La7;->y(La7;)V

    .line 47
    :cond_0
    :goto_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 49
    check-cast p0, La7;

    .line 51
    iget-object p0, p0, La7;->l:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 62
    check-cast p0, Lbz;

    .line 64
    invoke-interface {p0}, Lbz;->M()V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 7
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lyb;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 19
    return-void
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p3, p0, Lhl0;->j:Ljava/lang/Object;

    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_0

    .line 36
    aget-object v0, p1, p4

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public build()Lok;
    .locals 2

    .line 1
    new-instance v0, Lok;

    .line 3
    new-instance v1, Lxx0;

    .line 5
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-static {p0}, Lkk;->O(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lxx0;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Lok;-><init>(Lnk;)V

    .line 19
    return-object v0
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyb;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyb;->k(IJ)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/Class;)Lvi1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, [Loi1;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Loi1;->h(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Loi1;->d(Ljava/lang/Class;)Lvi1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No factory is available for message type: "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqw;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lqw;->C:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnw;

    .line 70
    const-string v1, "FragmentManager"

    .line 72
    if-nez p1, :cond_2

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "No permissions were requested for "

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lnw;->i:Ljava/lang/String;

    .line 94
    iget-object p1, v0, Lqw;->c:Lwi2;

    .line 96
    invoke-virtual {p1, p0}, Lwi2;->k(Ljava/lang/String;)Lcw;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    return-void
.end method

.method public f(Loj;)V
    .locals 1

    .line 1
    iget v0, p1, Loj;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lmb;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lmb;->s()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lmb;->l(Lm10;Ljava/util/Set;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lmb;->x:Lkb;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-interface {p0, p1}, Lkb;->K(Loj;)V

    .line 30
    :cond_2
    return-void
.end method

.method public g(JLy73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltq1;

    .line 5
    iget-object p0, p0, Ltq1;->H:[Lkn1;

    .line 7
    invoke-static {p1, p2, p3, p0}, Lmy4;->a(JLy73;[Lkn1;)V

    .line 10
    return-void
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lhl0;->j:Ljava/lang/Object;

    .line 8
    check-cast v2, [Loi1;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {v2, p1}, Loi1;->h(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lkk;->i0(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public j(Landroid/view/View;Loz0;)Loz0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2}, Loz0;->d()I

    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx6;

    .line 16
    iget-object v5, v4, Lx6;->s:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Loz0;->d()I

    .line 21
    move-result v6

    .line 22
    iget-object v0, v4, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    const/16 v7, 0x1d

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_11

    .line 36
    iget-object v0, v4, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v0, v4, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_f

    .line 54
    iget-object v0, v4, Lx6;->j0:Landroid/graphics/Rect;

    .line 56
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v0, v4, Lx6;->j0:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object v0, v4, Lx6;->k0:Landroid/graphics/Rect;

    .line 72
    :cond_0
    iget-object v12, v4, Lx6;->j0:Landroid/graphics/Rect;

    .line 74
    iget-object v0, v4, Lx6;->k0:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Loz0;->b()I

    .line 79
    move-result v13

    .line 80
    invoke-virtual {v2}, Loz0;->d()I

    .line 83
    move-result v14

    .line 84
    invoke-virtual {v2}, Loz0;->c()I

    .line 87
    move-result v15

    .line 88
    const/16 p0, 0x0

    .line 90
    invoke-virtual {v2}, Loz0;->a()I

    .line 93
    move-result v9

    .line 94
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v9, v4, Lx6;->H:Landroid/view/ViewGroup;

    .line 99
    const-class v13, Landroid/graphics/Rect;

    .line 101
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    if-lt v14, v7, :cond_1

    .line 105
    sget-boolean v13, Ltx0;->a:Z

    .line 107
    invoke-static {v9, v12, v0}, Lsx0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-boolean v14, Ltx0;->a:Z

    .line 113
    const-string v15, "ViewUtils"

    .line 115
    if-nez v14, :cond_2

    .line 117
    sput-boolean v11, Ltx0;->a:Z

    .line 119
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 121
    const-string v7, "computeFitSystemWindows"

    .line 123
    const/4 v8, 0x2

    .line 124
    new-array v8, v8, [Ljava/lang/Class;

    .line 126
    aput-object v13, v8, p0

    .line 128
    aput-object v13, v8, v11

    .line 130
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v7

    .line 134
    sput-object v7, Ltx0;->b:Ljava/lang/reflect/Method;

    .line 136
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_2

    .line 142
    sget-object v7, Ltx0;->b:Ljava/lang/reflect/Method;

    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 150
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    :goto_0
    sget-object v7, Ltx0;->b:Ljava/lang/reflect/Method;

    .line 155
    if-eqz v7, :cond_3

    .line 157
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 168
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 173
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 175
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 177
    iget-object v9, v4, Lx6;->H:Landroid/view/ViewGroup;

    .line 179
    sget-object v12, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v9}, Lsw0;->a(Landroid/view/View;)Loz0;

    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_4

    .line 187
    move/from16 v12, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v9}, Loz0;->b()I

    .line 193
    move-result v12

    .line 194
    :goto_2
    if-nez v9, :cond_5

    .line 196
    move/from16 v9, p0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v9}, Loz0;->c()I

    .line 202
    move-result v9

    .line 203
    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    if-ne v13, v0, :cond_7

    .line 207
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    if-ne v13, v7, :cond_7

    .line 211
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    if-eq v13, v8, :cond_6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move/from16 v7, p0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    move v7, v11

    .line 226
    :goto_5
    if-lez v0, :cond_8

    .line 228
    iget-object v0, v4, Lx6;->J:Landroid/view/View;

    .line 230
    if-nez v0, :cond_8

    .line 232
    new-instance v0, Landroid/view/View;

    .line 234
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    iput-object v0, v4, Lx6;->J:Landroid/view/View;

    .line 239
    const/16 v8, 0x8

    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    const/16 v14, 0x33

    .line 250
    const/4 v15, -0x1

    .line 251
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 254
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 256
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 258
    iget-object v9, v4, Lx6;->H:Landroid/view/ViewGroup;

    .line 260
    iget-object v12, v4, Lx6;->J:Landroid/view/View;

    .line 262
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/16 v8, 0x8

    .line 268
    iget-object v0, v4, Lx6;->J:Landroid/view/View;

    .line 270
    if-eqz v0, :cond_a

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    if-ne v13, v14, :cond_9

    .line 284
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    if-ne v13, v12, :cond_9

    .line 288
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    if-eq v13, v9, :cond_a

    .line 292
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    iget-object v9, v4, Lx6;->J:Landroid/view/View;

    .line 300
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    :cond_a
    :goto_6
    iget-object v0, v4, Lx6;->J:Landroid/view/View;

    .line 305
    if-eqz v0, :cond_b

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move/from16 v11, p0

    .line 310
    :goto_7
    if-eqz v11, :cond_d

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 318
    iget-object v0, v4, Lx6;->J:Landroid/view/View;

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 323
    move-result v9

    .line 324
    and-int/lit16 v9, v9, 0x2000

    .line 326
    if-eqz v9, :cond_c

    .line 328
    const v9, 0x7f050006

    .line 331
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 334
    move-result v5

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const v9, 0x7f050005

    .line 339
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 342
    move-result v5

    .line 343
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    :cond_d
    iget-boolean v0, v4, Lx6;->O:Z

    .line 348
    if-nez v0, :cond_e

    .line 350
    if-eqz v11, :cond_e

    .line 352
    move/from16 v6, p0

    .line 354
    :cond_e
    move/from16 v5, p0

    .line 356
    move v0, v11

    .line 357
    move v11, v7

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/16 p0, 0x0

    .line 361
    const/16 v8, 0x8

    .line 363
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 365
    move/from16 v5, p0

    .line 367
    if-eqz v0, :cond_10

    .line 369
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    move v0, v5

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move v0, v5

    .line 374
    move v11, v0

    .line 375
    :goto_9
    if-eqz v11, :cond_12

    .line 377
    iget-object v7, v4, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    const/4 v5, 0x0

    .line 384
    const/16 v8, 0x8

    .line 386
    move v0, v5

    .line 387
    :cond_12
    :goto_a
    iget-object v4, v4, Lx6;->J:Landroid/view/View;

    .line 389
    if-eqz v4, :cond_14

    .line 391
    if-eqz v0, :cond_13

    .line 393
    move v8, v5

    .line 394
    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_14
    if-eq v3, v6, :cond_1b

    .line 399
    invoke-virtual {v2}, Loz0;->b()I

    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2}, Loz0;->c()I

    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2}, Loz0;->a()I

    .line 410
    move-result v4

    .line 411
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    const/16 v7, 0x24

    .line 415
    if-lt v5, v7, :cond_15

    .line 417
    new-instance v5, Lbz0;

    .line 419
    invoke-direct {v5, v2}, Lbz0;-><init>(Loz0;)V

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    const/16 v7, 0x23

    .line 425
    if-lt v5, v7, :cond_16

    .line 427
    new-instance v5, Laz0;

    .line 429
    invoke-direct {v5, v2}, Laz0;-><init>(Loz0;)V

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    const/16 v7, 0x22

    .line 435
    if-lt v5, v7, :cond_17

    .line 437
    new-instance v5, Lzy0;

    .line 439
    invoke-direct {v5, v2}, Lzy0;-><init>(Loz0;)V

    .line 442
    goto :goto_b

    .line 443
    :cond_17
    const/16 v7, 0x1f

    .line 445
    if-lt v5, v7, :cond_18

    .line 447
    new-instance v5, Lyy0;

    .line 449
    invoke-direct {v5, v2}, Lyy0;-><init>(Loz0;)V

    .line 452
    goto :goto_b

    .line 453
    :cond_18
    const/16 v7, 0x1e

    .line 455
    if-lt v5, v7, :cond_19

    .line 457
    new-instance v5, Lxy0;

    .line 459
    invoke-direct {v5, v2}, Lxy0;-><init>(Loz0;)V

    .line 462
    goto :goto_b

    .line 463
    :cond_19
    const/16 v7, 0x1d

    .line 465
    if-lt v5, v7, :cond_1a

    .line 467
    new-instance v5, Lwy0;

    .line 469
    invoke-direct {v5, v2}, Lwy0;-><init>(Loz0;)V

    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    new-instance v5, Lvy0;

    .line 475
    invoke-direct {v5, v2}, Lvy0;-><init>(Loz0;)V

    .line 478
    :goto_b
    invoke-static {v0, v6, v3, v4}, Ls20;->c(IIII)Ls20;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v0}, Lcz0;->h(Ls20;)V

    .line 485
    invoke-virtual {v5}, Lcz0;->b()Loz0;

    .line 488
    move-result-object v0

    .line 489
    goto :goto_c

    .line 490
    :cond_1b
    move-object v0, v2

    .line 491
    :goto_c
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 493
    invoke-virtual {v0}, Loz0;->f()Landroid/view/WindowInsets;

    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_1c

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_1c

    .line 509
    invoke-static {v3, v1}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 512
    move-result-object v0

    .line 513
    :cond_1c
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lkk;->x0(Landroid/view/ContentInfo$Builder;I)V

    .line 8
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfp0;

    .line 5
    invoke-virtual {p0}, Lfp0;->a()V

    .line 8
    return-void
.end method

.method public p(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lhl0;->j:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 48
    if-eq v3, v4, :cond_e

    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 52
    if-eq v3, v4, :cond_e

    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 56
    if-eq v3, v4, :cond_e

    .line 58
    const-class v4, Ljava/lang/Long;

    .line 60
    if-eq v3, v4, :cond_e

    .line 62
    const-class v4, Ljava/lang/Float;

    .line 64
    if-eq v3, v4, :cond_e

    .line 66
    const-class v4, Ljava/lang/Double;

    .line 68
    if-eq v3, v4, :cond_e

    .line 70
    const-class v4, Ljava/lang/String;

    .line 72
    if-eq v3, v4, :cond_e

    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 76
    if-eq v3, v4, :cond_e

    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 80
    if-eq v3, v4, :cond_e

    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 84
    if-eq v3, v4, :cond_e

    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 88
    if-eq v3, v4, :cond_e

    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 92
    if-eq v3, v4, :cond_e

    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 96
    if-eq v3, v4, :cond_e

    .line 98
    const-class v4, [Ljava/lang/String;

    .line 100
    if-ne v3, v4, :cond_1

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_1
    const-class v4, [Z

    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 109
    check-cast v0, [Z

    .line 111
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 119
    aget-boolean v4, v0, v5

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 136
    if-ne v3, v4, :cond_5

    .line 138
    check-cast v0, [B

    .line 140
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 148
    aget-byte v4, v0, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_5
    const-class v4, [I

    .line 166
    if-ne v3, v4, :cond_7

    .line 168
    check-cast v0, [I

    .line 170
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 178
    aget v4, v0, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_7
    const-class v4, [J

    .line 196
    if-ne v3, v4, :cond_9

    .line 198
    check-cast v0, [J

    .line 200
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 208
    aget-wide v6, v0, v5

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_9
    const-class v4, [F

    .line 226
    if-ne v3, v4, :cond_b

    .line 228
    check-cast v0, [F

    .line 230
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 238
    aget v4, v0, v5

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    const-class v4, [D

    .line 256
    if-ne v3, v4, :cond_d

    .line 258
    check-cast v0, [D

    .line 260
    sget-object v3, Lfn;->b:Ljava/lang/String;

    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 268
    aget-wide v6, v0, v5

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    const-string p0, "Key "

    .line 286
    const-string p1, " has invalid type "

    .line 288
    invoke-static {p0, v1, p1, v3}, Lg9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_f
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    instance-of v0, p2, Lkw4;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    :try_start_0
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2, v0}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/high16 v3, 0x200000

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lkw4;

    .line 47
    const/16 v3, 0x1d

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ServiceConnection;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    if-eq p4, v0, :cond_2

    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    if-nez p6, :cond_3

    .line 81
    move-object p6, v4

    .line 82
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    if-lt p2, v3, :cond_4

    .line 86
    if-eqz p6, :cond_4

    .line 88
    invoke-static {p1, p3, p5, p6, p4}, Lxf;->L(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez p6, :cond_7

    .line 111
    move-object p6, v4

    .line 112
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt p0, v3, :cond_8

    .line 116
    if-eqz p6, :cond_8

    .line 118
    invoke-static {p1, p3, p5, p6, p4}, Lxf;->L(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 121
    move-result p0

    .line 122
    :goto_2
    move p1, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return p1
.end method

.method public s(Lc73;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfe2;

    .line 5
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lfe2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lkk;->j0(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public zza()J
    .locals 2

    .line 45
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zza()V
    .locals 2

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj52;->p7:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v1, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcc2;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Unable to create JS engine reference."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 37
    invoke-virtual {p0, v1, v0}, Lq;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lq;->o()V

    .line 44
    return-void
.end method
