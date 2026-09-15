.class public La40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lr30;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, La40;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, La40;->l:J

    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, La40;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, La40;->k:J

    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcf2;->g:Lps;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcf2;->f:Lps;

    .line 11
    :goto_0
    iput-object p1, p0, La40;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lz30;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lz30;

    .line 9
    invoke-virtual {p0}, Lz30;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lz30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "Completing"

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Ld20;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Ld20;

    .line 36
    invoke-interface {p0}, Ld20;->a()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Lmi;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    const-string p0, "Cancelled"

    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 55
    return-object p0
.end method

.method public static w(Ll70;)Lch;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll70;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ll70;->m()Ll70;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll70;->l()Ll70;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ll70;->n()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of v0, p0, Lch;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lch;

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lrd0;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Lx30;)V
    .locals 2

    .line 1
    new-instance v0, Lrd0;

    .line 3
    invoke-direct {v0}, Ll70;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Ll70;->g(Lrd0;)V

    .line 9
    invoke-virtual {p1}, Ll70;->l()Ll70;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {v1, p0, p1, v0}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final B(Lbh;)V
    .locals 3

    .line 1
    sget-object v0, La40;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, La40;->k:J

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcf2;->a:Lyz3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lps;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lx30;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    :cond_1
    instance-of v0, p1, Lch;

    .line 18
    if-nez v0, :cond_4

    .line 20
    instance-of v0, p2, Lmi;

    .line 22
    if-nez v0, :cond_4

    .line 24
    check-cast p1, Ld20;

    .line 26
    sget-object v0, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    instance-of v1, p2, Ld20;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Le20;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Ld20;

    .line 37
    invoke-direct {v1, v2}, Le20;-><init>(Ld20;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :goto_0
    invoke-static {v0, p0, p1, v1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    sget-object p0, Lcf2;->c:Lyz3;

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, La40;->y(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1, p2}, La40;->h(Ld20;Ljava/lang/Object;)V

    .line 57
    return-object p2

    .line 58
    :cond_4
    check-cast p1, Ld20;

    .line 60
    invoke-virtual {p0, p1}, La40;->p(Ld20;)Lrd0;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    sget-object p0, Lcf2;->c:Lyz3;

    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v1, p1, Lz30;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lz30;

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_7

    .line 81
    new-instance v1, Lz30;

    .line 83
    invoke-direct {v1, v0, v2}, Lz30;-><init>(Lrd0;Ljava/lang/Throwable;)V

    .line 86
    :cond_7
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v3, Lz30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_8

    .line 96
    move v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_9

    .line 101
    sget-object p0, Lcf2;->a:Lyz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 110
    if-eq v1, p1, :cond_a

    .line 112
    sget-object v3, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-static {v3, p0, p1, v1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 120
    sget-object p0, Lcf2;->c:Lyz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lz30;->f()Z

    .line 127
    move-result p1

    .line 128
    instance-of v3, p2, Lmi;

    .line 130
    if-eqz v3, :cond_b

    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Lmi;

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move-object v3, v2

    .line 137
    :goto_3
    if-eqz v3, :cond_c

    .line 139
    iget-object v3, v3, Lmi;->a:Ljava/lang/Throwable;

    .line 141
    invoke-virtual {v1, v3}, Lz30;->b(Ljava/lang/Throwable;)V

    .line 144
    :cond_c
    invoke-virtual {v1}, Lz30;->e()Ljava/lang/Throwable;

    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_d

    .line 150
    move-object v2, v3

    .line 151
    :cond_d
    monitor-exit v1

    .line 152
    if-eqz v2, :cond_e

    .line 154
    invoke-virtual {p0, v0, v2}, La40;->x(Lrd0;Ljava/lang/Throwable;)V

    .line 157
    :cond_e
    invoke-static {v0}, La40;->w(Ll70;)Lch;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_f

    .line 163
    invoke-virtual {p0, v1, p1, p2}, La40;->E(Lz30;Lch;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_f

    .line 169
    sget-object p0, Lcf2;->b:Lyz3;

    .line 171
    return-object p0

    .line 172
    :cond_f
    new-instance p1, Li60;

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {p1, v2}, Li60;-><init>(I)V

    .line 178
    invoke-virtual {v0, p1, v2}, Ll70;->e(Ll70;I)Z

    .line 181
    invoke-static {v0}, La40;->w(Ll70;)Lch;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_10

    .line 187
    invoke-virtual {p0, v1, p1, p2}, La40;->E(Lz30;Lch;Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10

    .line 193
    sget-object p0, Lcf2;->b:Lyz3;

    .line 195
    return-object p0

    .line 196
    :cond_10
    invoke-virtual {p0, v1, p2}, La40;->l(Lz30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :goto_4
    monitor-exit v1

    .line 202
    throw p0
.end method

.method public final E(Lz30;Lch;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lch;->h:La40;

    .line 3
    new-instance v1, Ly30;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ly30;-><init>(La40;Lz30;Lch;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lut4;->a(Lr30;ZLx30;)Ljq;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsd0;->a:Lsd0;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, La40;->w(Ll70;)Lch;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld20;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ld20;

    .line 11
    invoke-interface {p0}, Ld20;->a()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lcf2;->a:Lyz3;

    .line 3
    instance-of v1, p0, Lu30;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ld20;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    instance-of v1, v0, Lz30;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lz30;

    .line 23
    sget-object v3, Lz30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lmi;

    .line 34
    invoke-virtual {p0, p1}, La40;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0, v0, v1}, La40;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcf2;->c:Lyz3;

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lcf2;->a:Lyz3;

    .line 52
    :goto_1
    sget-object v1, Lcf2;->b:Lyz3;

    .line 54
    if-ne v0, v1, :cond_3

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_3
    sget-object v1, Lcf2;->a:Lyz3;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v1, :cond_10

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lz30;

    .line 71
    if-eqz v5, :cond_9

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lz30;

    .line 77
    invoke-virtual {v5}, Lz30;->c()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcf2;->e:Lyz3;

    .line 83
    if-ne v5, v6, :cond_5

    .line 85
    sget-object p0, Lcf2;->d:Lyz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v4

    .line 88
    :goto_3
    move-object v0, p0

    .line 89
    goto/16 :goto_5

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 94
    check-cast v5, Lz30;

    .line 96
    invoke-virtual {v5}, Lz30;->f()Z

    .line 99
    move-result v5

    .line 100
    if-nez v1, :cond_6

    .line 102
    invoke-virtual {p0, p1}, La40;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    move-result-object v1

    .line 106
    :cond_6
    move-object p1, v4

    .line 107
    check-cast p1, Lz30;

    .line 109
    invoke-virtual {p1, v1}, Lz30;->b(Ljava/lang/Throwable;)V

    .line 112
    move-object p1, v4

    .line 113
    check-cast p1, Lz30;

    .line 115
    invoke-virtual {p1}, Lz30;->e()Ljava/lang/Throwable;

    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v5, :cond_7

    .line 121
    move-object v0, p1

    .line 122
    :cond_7
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_8

    .line 125
    check-cast v4, Lz30;

    .line 127
    iget-object p1, v4, Lz30;->a:Lrd0;

    .line 129
    invoke-virtual {p0, p1, v0}, La40;->x(Lrd0;Ljava/lang/Throwable;)V

    .line 132
    :cond_8
    sget-object p0, Lcf2;->a:Lyz3;

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    monitor-exit v4

    .line 136
    throw p0

    .line 137
    :cond_9
    instance-of v5, v4, Ld20;

    .line 139
    if-eqz v5, :cond_f

    .line 141
    if-nez v1, :cond_a

    .line 143
    invoke-virtual {p0, p1}, La40;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object v1

    .line 147
    :cond_a
    move-object v5, v4

    .line 148
    check-cast v5, Ld20;

    .line 150
    invoke-interface {v5}, Ld20;->a()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 156
    invoke-virtual {p0, v5}, La40;->p(Ld20;)Lrd0;

    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_b

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    new-instance v6, Lz30;

    .line 165
    invoke-direct {v6, v4, v1}, Lz30;-><init>(Lrd0;Ljava/lang/Throwable;)V

    .line 168
    sget-object v7, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    invoke-static {v7, p0, v5, v6}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-virtual {p0, v4, v1}, La40;->x(Lrd0;Ljava/lang/Throwable;)V

    .line 180
    sget-object p0, Lcf2;->a:Lyz3;

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    new-instance v5, Lmi;

    .line 185
    invoke-direct {v5, v1}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {p0, v4, v5}, La40;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lcf2;->a:Lyz3;

    .line 194
    if-eq v5, v6, :cond_e

    .line 196
    sget-object v4, Lcf2;->c:Lyz3;

    .line 198
    if-eq v5, v4, :cond_4

    .line 200
    move-object v0, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    const-string p0, "Cannot happen in "

    .line 204
    invoke-static {p0, v4}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return v3

    .line 208
    :cond_f
    sget-object p0, Lcf2;->d:Lyz3;

    .line 210
    goto :goto_3

    .line 211
    :cond_10
    :goto_5
    sget-object p0, Lcf2;->a:Lyz3;

    .line 213
    if-ne v0, p0, :cond_11

    .line 215
    goto :goto_6

    .line 216
    :cond_11
    sget-object p0, Lcf2;->b:Lyz3;

    .line 218
    if-ne v0, p0, :cond_12

    .line 220
    :goto_6
    return v2

    .line 221
    :cond_12
    sget-object p0, Lcf2;->d:Lyz3;

    .line 223
    if-ne v0, p0, :cond_13

    .line 225
    return v3

    .line 226
    :cond_13
    return v2
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lum0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    invoke-virtual {p0}, La40;->r()Lbh;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 15
    sget-object v2, Lsd0;->a:Lsd0;

    .line 17
    if-ne p0, v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p0, p1}, Lbh;->c(Ljava/lang/Throwable;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v1

    .line 32
    :cond_4
    :goto_1
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method

.method public final getKey()Lsl;
    .locals 0

    .line 1
    sget-object p0, Lqr;->k:Lqr;

    .line 3
    return-object p0
.end method

.method public final h(Ld20;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La40;->r()Lbh;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljq;->b()V

    .line 10
    sget-object v0, Lsd0;->a:Lsd0;

    .line 12
    invoke-virtual {p0, v0}, La40;->B(Lbh;)V

    .line 15
    :cond_0
    instance-of v0, p2, Lmi;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lmi;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p2, Lmi;->a:Ljava/lang/Throwable;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lx30;

    .line 32
    const-string v2, " for "

    .line 34
    const-string v3, "Exception in completion handler "

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lx30;

    .line 41
    invoke-virtual {v0, p2}, Lx30;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lni;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0, v0}, La40;->t(Lni;)V

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {p1}, Ld20;->d()Lrd0;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 79
    new-instance v0, Li60;

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v4}, Li60;-><init>(I)V

    .line 85
    invoke-virtual {p1, v0, v4}, Ll70;->e(Ll70;I)Z

    .line 88
    invoke-virtual {p1}, Ll70;->k()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v0, Ll70;

    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    instance-of v4, v0, Lx30;

    .line 105
    if-eqz v4, :cond_5

    .line 107
    :try_start_1
    move-object v4, v0

    .line 108
    check-cast v4, Lx30;

    .line 110
    invoke-virtual {v4, p2}, Lx30;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    if-eqz v1, :cond_4

    .line 117
    invoke-static {v1, v4}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v1, Lni;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ll70;->l()Ll70;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {p0, v1}, La40;->t(Lni;)V

    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, La40;

    .line 10
    invoke-virtual {p1}, La40;->s()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lz30;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lz30;

    .line 22
    invoke-virtual {v0}, Lz30;->e()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lmi;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lmi;

    .line 34
    iget-object v0, v0, Lmi;->a:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Ld20;

    .line 39
    if-nez v0, :cond_5

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 51
    new-instance v1, Lt30;

    .line 53
    invoke-static {p0}, La40;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La40;)V

    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 69
    invoke-static {p1, p0}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-object v1
.end method

.method public final k(Ltl;)Ltl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lur4;->a(Lrl;Ltl;)Ltl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lz30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmi;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lmi;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lmi;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lz30;->f()Z

    .line 21
    invoke-virtual {p1, v0}, Lz30;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p1}, Lz30;->f()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 38
    new-instance v3, Lt30;

    .line 40
    invoke-virtual {p0}, La40;->g()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La40;)V

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 67
    if-nez v7, :cond_3

    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 119
    if-eq v8, v1, :cond_8

    .line 121
    if-eq v8, v1, :cond_8

    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 125
    if-nez v9, :cond_8

    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 133
    invoke-static {v1, v8}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Lmi;

    .line 146
    invoke-direct {p2, v1}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 149
    :goto_5
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual {p0, v1}, La40;->f(Ljava/lang/Throwable;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lmi;

    .line 164
    sget-object v1, Lmi;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 166
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 169
    :cond_d
    :goto_6
    invoke-virtual {p0, p2}, La40;->y(Ljava/lang/Object;)V

    .line 172
    sget-object v0, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    instance-of v1, p2, Ld20;

    .line 176
    if-eqz v1, :cond_e

    .line 178
    new-instance v1, Le20;

    .line 180
    move-object v2, p2

    .line 181
    check-cast v2, Ld20;

    .line 183
    invoke-direct {v1, v2}, Le20;-><init>(Ld20;)V

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move-object v1, p2

    .line 188
    :goto_7
    invoke-static {v0, p0, p1, v1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0, p1, p2}, La40;->h(Ld20;Ljava/lang/Object;)V

    .line 194
    return-object p2

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit p1

    .line 197
    throw p0
.end method

.method public final m(Lsl;)Lrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lqr;->k:Lqr;

    .line 6
    invoke-static {v0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz30;

    .line 7
    const-string v2, "Job is still new or active: "

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lz30;

    .line 14
    invoke-virtual {v0}, Lz30;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 43
    new-instance v2, Lt30;

    .line 45
    invoke-direct {v2, v1, v0, p0}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La40;)V

    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v2, p0}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Ld20;

    .line 56
    if-nez v1, :cond_7

    .line 58
    instance-of v1, v0, Lmi;

    .line 60
    if-eqz v1, :cond_6

    .line 62
    check-cast v0, Lmi;

    .line 64
    iget-object v0, v0, Lmi;->a:Ljava/lang/Throwable;

    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 75
    new-instance v1, Lt30;

    .line 77
    invoke-virtual {p0}, La40;->g()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La40;)V

    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lt30;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La40;)V

    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {v2, p0}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v3
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Ld20;)Lrd0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ld20;->d()Lrd0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lps;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lrd0;

    .line 13
    invoke-direct {p0}, Ll70;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lx30;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lx30;

    .line 24
    invoke-virtual {p0, p1}, La40;->A(Lx30;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 30
    invoke-static {p0, p1}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final q(Lsl;)Ltl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lqr;->k:Lqr;

    .line 6
    invoke-static {v0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p0, Lrs;->i:Lrs;

    .line 14
    :cond_0
    return-object p0
.end method

.method public final r()Lbh;
    .locals 3

    .line 1
    sget-object v0, La40;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, La40;->k:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbh;

    .line 16
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, La40;->l:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Lni;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0x7b

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, La40;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x7d

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x40

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final u(Lr30;)V
    .locals 6

    .line 1
    sget-object v0, Lsd0;->a:Lsd0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, La40;->B(Lbh;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, La40;

    .line 11
    :goto_0
    invoke-virtual {p1}, La40;->s()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lps;

    .line 17
    sget-object v3, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lps;

    .line 24
    iget-boolean v2, v2, Lps;->a:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lcf2;->g:Lps;

    .line 31
    invoke-static {v3, p1, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, v1, Lb20;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lb20;

    .line 45
    iget-object v2, v2, Lb20;->a:Lrd0;

    .line 47
    invoke-static {v3, p1, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    new-instance v1, Lch;

    .line 56
    invoke-direct {v1, p0}, Lch;-><init>(La40;)V

    .line 59
    iput-object p1, v1, Lx30;->g:La40;

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p1}, La40;->s()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    instance-of v4, v2, Lps;

    .line 67
    if-eqz v4, :cond_7

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lps;

    .line 72
    iget-boolean v5, v4, Lps;->a:Z

    .line 74
    if-eqz v5, :cond_5

    .line 76
    invoke-static {v3, p1, v2, v1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_5
    new-instance v2, Lrd0;

    .line 86
    invoke-direct {v2}, Ll70;-><init>()V

    .line 89
    if-eqz v5, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance v5, Lb20;

    .line 94
    invoke-direct {v5, v2}, Lb20;-><init>(Lrd0;)V

    .line 97
    move-object v2, v5

    .line 98
    :goto_3
    invoke-static {v3, p1, v4, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    instance-of v4, v2, Ld20;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_e

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ld20;

    .line 110
    invoke-interface {v4}, Ld20;->d()Lrd0;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_8

    .line 116
    check-cast v2, Lx30;

    .line 118
    invoke-virtual {p1, v2}, La40;->A(Lx30;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v2, 0x7

    .line 123
    invoke-virtual {v4, v1, v2}, Ll70;->e(Ll70;I)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const/4 v2, 0x3

    .line 131
    invoke-virtual {v4, v1, v2}, Ll70;->e(Ll70;I)Z

    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, La40;->s()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    instance-of v3, p1, Lz30;

    .line 141
    if-eqz v3, :cond_a

    .line 143
    check-cast p1, Lz30;

    .line 145
    invoke-virtual {p1}, Lz30;->e()Ljava/lang/Throwable;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    instance-of v3, p1, Lmi;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    check-cast p1, Lmi;

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move-object p1, v5

    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 160
    iget-object v5, p1, Lmi;->a:Ljava/lang/Throwable;

    .line 162
    :cond_c
    :goto_5
    invoke-virtual {v1, v5}, Lch;->r(Ljava/lang/Throwable;)V

    .line 165
    if-eqz v2, :cond_d

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    :goto_6
    move-object v1, v0

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    invoke-virtual {p1}, La40;->s()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    instance-of v2, p1, Lmi;

    .line 176
    if-eqz v2, :cond_f

    .line 178
    check-cast p1, Lmi;

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    move-object p1, v5

    .line 182
    :goto_7
    if-eqz p1, :cond_10

    .line 184
    iget-object v5, p1, Lmi;->a:Ljava/lang/Throwable;

    .line 186
    :cond_10
    invoke-virtual {v1, v5}, Lch;->r(Ljava/lang/Throwable;)V

    .line 189
    goto :goto_6

    .line 190
    :goto_8
    invoke-virtual {p0, v1}, La40;->B(Lbh;)V

    .line 193
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    instance-of p1, p1, Ld20;

    .line 199
    if-nez p1, :cond_11

    .line 201
    invoke-interface {v1}, Ljq;->b()V

    .line 204
    invoke-virtual {p0, v0}, La40;->B(Lbh;)V

    .line 207
    :cond_11
    return-void
.end method

.method public final v(ZLx30;)Ljq;
    .locals 5

    .line 1
    iput-object p0, p2, Lx30;->g:La40;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lps;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lps;

    .line 14
    iget-boolean v2, v1, Lps;->a:Z

    .line 16
    sget-object v3, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v3, p0, v0, p2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    new-instance v0, Lrd0;

    .line 29
    invoke-direct {v0}, Ll70;-><init>()V

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lb20;

    .line 37
    invoke-direct {v2, v0}, Lb20;-><init>(Lrd0;)V

    .line 40
    move-object v0, v2

    .line 41
    :goto_1
    invoke-static {v3, p0, v1, v0}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Ld20;

    .line 47
    sget-object v2, Lsd0;->a:Lsd0;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_9

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ld20;

    .line 55
    invoke-interface {v1}, Ld20;->d()Lrd0;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    check-cast v0, Lx30;

    .line 63
    invoke-virtual {p0, v0}, La40;->A(Lx30;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p2}, Lx30;->q()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 73
    instance-of v0, v1, Lz30;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast v1, Lz30;

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v1, v3

    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Lz30;->e()Ljava/lang/Throwable;

    .line 86
    move-result-object v3

    .line 87
    :cond_6
    if-nez v3, :cond_7

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v4, p2, v0}, Ll70;->e(Ll70;I)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-eqz p1, :cond_c

    .line 97
    invoke-virtual {p2, v3}, Lx30;->r(Ljava/lang/Throwable;)V

    .line 100
    return-object v2

    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, p2, v0}, Ll70;->e(Ll70;I)Z

    .line 105
    move-result v0

    .line 106
    :goto_3
    if-eqz v0, :cond_0

    .line 108
    :goto_4
    return-object p2

    .line 109
    :cond_9
    if-eqz p1, :cond_c

    .line 111
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lmi;

    .line 117
    if-eqz p1, :cond_a

    .line 119
    check-cast p0, Lmi;

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move-object p0, v3

    .line 123
    :goto_5
    if-eqz p0, :cond_b

    .line 125
    iget-object v3, p0, Lmi;->a:Ljava/lang/Throwable;

    .line 127
    :cond_b
    invoke-virtual {p2, v3}, Lx30;->r(Ljava/lang/Throwable;)V

    .line 130
    :cond_c
    return-object v2
.end method

.method public final x(Lrd0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Li60;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li60;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Ll70;->e(Ll70;I)Z

    .line 10
    invoke-virtual {p1}, Ll70;->k()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Ll70;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    instance-of v2, v0, Lx30;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lx30;

    .line 33
    invoke-virtual {v2}, Lx30;->q()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lx30;

    .line 42
    invoke-virtual {v2, p2}, Lx30;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v1, v2}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lni;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Exception in completion handler "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " for "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ll70;->l()Ll70;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0, v1}, La40;->t(Lni;)V

    .line 90
    :cond_3
    invoke-virtual {p0, p2}, La40;->f(Ljava/lang/Throwable;)Z

    .line 93
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
