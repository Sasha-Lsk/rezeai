.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lys;
.implements Lxz;
.implements Lul0;
.implements Lau;
.implements Lnu0;
.implements Los0;
.implements Lz23;
.implements Lrr1;
.implements Lju1;
.implements Lqk2;
.implements Lyn2;


# static fields
.field public static m:Lqk3;

.field public static volatile n:Lqk3;

.field public static final o:Ljava/lang/Object;

.field public static final p:Li40;

.field public static q:Lqk3;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqk3;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Li40;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Li40;-><init>(I)V

    .line 14
    sput-object v0, Lqk3;->p:Li40;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqk3;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 175
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    sget-object p1, Lqk3;->p:Li40;

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void

    .line 176
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 177
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void

    .line 180
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqk3;->i:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqk3;->i:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lru0;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 242
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgv2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk3;->i:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqk3;->i:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 185
    iget-object p1, p2, Lgw0;->i:Ljava/lang/String;

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzw1;Lxx0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqk3;->i:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqk3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->l:Ljava/lang/Object;

    new-instance p3, Lyx1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p1, Ljy3;

    .line 188
    invoke-direct {p1, p3}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 189
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lqk3;->i:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 206
    new-instance v0, Lqp;

    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, p1, v1}, Lqp;-><init>(Lel0;I)V

    .line 208
    iput-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 209
    new-instance v0, La00;

    const/4 v1, 0x7

    .line 210
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 211
    iput-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqk3;->i:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 227
    new-instance p1, Ldh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldh;-><init>(I)V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 212
    iput p4, p0, Lqk3;->i:I

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 165
    iput p4, p0, Lqk3;->i:I

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqk3;->i:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra5;

    invoke-direct {v0}, Lra5;-><init>()V

    invoke-virtual {v0, p1}, Lra5;->c(Ljava/lang/String;)V

    .line 193
    new-instance p1, Lsl1;

    .line 194
    invoke-direct {p1, v0}, Lsl1;-><init>(Lra5;)V

    .line 195
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, Lqk3;->i:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs1;

    iget-object v2, p0, Lqk3;->k:Ljava/lang/Object;

    check-cast v2, [J

    .line 200
    iget-wide v3, v1, Lxs1;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 201
    iget-wide v3, v1, Lxs1;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    .line 202
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lqk3;->i:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 215
    new-instance v0, Lcm0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcm0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 216
    new-instance v0, Lin0;

    invoke-direct {v0, p1}, Lin0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lku0;Lz45;Lgo;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lqk3;->i:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lqk3;->j:Ljava/lang/Object;

    .line 250
    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 251
    iput-object p3, p0, Lqk3;->l:Ljava/lang/Object;

    .line 252
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 254
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 255
    new-instance v6, Lnz3;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqk3;->F(Ljava/lang/CharSequence;IIIZLgs;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lnd2;Lmd2;Lpd2;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqk3;->i:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw80;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lqk3;->i:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 231
    new-instance v0, Lz80;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 233
    new-instance v0, Lx80;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    iput-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 236
    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Lqk3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lqk3;->i:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljm;

    const/4 v1, 0x0

    .line 219
    invoke-direct {v0, v1}, Ljm;-><init>(I)V

    .line 220
    iput v1, v0, Ljm;->b:I

    const/4 v1, 0x1

    .line 221
    iput v1, v0, Ljm;->c:I

    .line 222
    iput-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwn4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqk3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-object v0, p1, Lwn4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 170
    iget-object v0, p1, Lwn4;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 172
    iget-object p1, p1, Lwn4;->l:Ljava/lang/Object;

    check-cast p1, Lkj2;

    .line 173
    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    iput v2, v0, Lqk3;->i:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v2, v1, Lxb;->j:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-lt v2, v3, :cond_9

    .line 17
    const/16 v3, 0x90

    .line 19
    if-gt v2, v3, :cond_9

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 23
    if-nez v3, :cond_9

    .line 25
    iget v4, v1, Lxb;->i:I

    .line 27
    sget-object v5, Lew0;->h:[Lew0;

    .line 29
    if-nez v3, :cond_8

    .line 31
    and-int/lit8 v3, v4, 0x1

    .line 33
    if-nez v3, :cond_8

    .line 35
    sget-object v3, Lew0;->h:[Lew0;

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/16 v7, 0x1e

    .line 40
    if-ge v6, v7, :cond_7

    .line 42
    aget-object v7, v3, v6

    .line 44
    iget v8, v7, Lew0;->b:I

    .line 46
    if-ne v8, v2, :cond_6

    .line 48
    iget v9, v7, Lew0;->c:I

    .line 50
    if-ne v9, v4, :cond_6

    .line 52
    iput-object v7, v0, Lqk3;->l:Ljava/lang/Object;

    .line 54
    if-ne v2, v8, :cond_5

    .line 56
    iget v2, v7, Lew0;->d:I

    .line 58
    iget v3, v7, Lew0;->e:I

    .line 60
    div-int/2addr v8, v2

    .line 61
    div-int/2addr v9, v3

    .line 62
    mul-int v4, v8, v2

    .line 64
    mul-int v6, v9, v3

    .line 66
    new-instance v7, Lxb;

    .line 68
    invoke-direct {v7, v6, v4}, Lxb;-><init>(II)V

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v8, :cond_4

    .line 74
    mul-int v6, v4, v2

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-ge v10, v9, :cond_3

    .line 79
    mul-int v11, v10, v3

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    if-ge v12, v2, :cond_2

    .line 84
    add-int/lit8 v13, v2, 0x2

    .line 86
    mul-int/2addr v13, v4

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 89
    add-int/2addr v13, v12

    .line 90
    add-int v14, v6, v12

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_4
    if-ge v15, v3, :cond_1

    .line 95
    add-int/lit8 v16, v3, 0x2

    .line 97
    mul-int v16, v16, v10

    .line 99
    add-int/lit8 v16, v16, 0x1

    .line 101
    add-int v5, v16, v15

    .line 103
    invoke-virtual {v1, v5, v13}, Lxb;->b(II)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 109
    add-int v5, v11, v15

    .line 111
    invoke-virtual {v7, v5, v14}, Lxb;->f(II)V

    .line 114
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput-object v7, v0, Lqk3;->j:Ljava/lang/Object;

    .line 128
    new-instance v1, Lxb;

    .line 130
    iget v2, v7, Lxb;->i:I

    .line 132
    iget v3, v7, Lxb;->j:I

    .line 134
    invoke-direct {v1, v2, v3}, Lxb;-><init>(II)V

    .line 137
    iput-object v1, v0, Lqk3;->k:Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 142
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {}, Lrv;->a()Lrv;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    invoke-static {}, Lrv;->a()Lrv;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    invoke-static {}, Lrv;->a()Lrv;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public constructor <init>(Ly63;Ly63;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqk3;->i:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v0, 0x4000

    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 32
    const-string v1, "SHA256"

    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lmv3;->d:Ljv3;

    .line 58
    invoke-virtual {v0}, Lmv3;->d()Lmv3;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lmv3;->g(I[B)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 86
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Lqk3;
    .locals 7

    .line 1
    const-class v0, Lqk3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqk3;->m:Lqk3;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ls62;->b:Lbw1;

    .line 18
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 35
    const-wide/32 v5, 0xe91675b

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 72
    invoke-static {v1}, Lru2;->asInterface(Landroid/os/IBinder;)Lgv2;

    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    .line 90
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    :goto_1
    new-instance v1, Lqk3;

    .line 95
    invoke-direct {v1, p0, v4}, Lqk3;-><init>(Landroid/content/Context;Lgv2;)V

    .line 98
    sput-object v1, Lqk3;->m:Lqk3;

    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lbv0;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lbv0;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static p(IILwb;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    add-int v2, p0, v0

    .line 7
    invoke-virtual {p2, v2}, Lwb;->d(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static s(Landroid/content/Context;)Lqk3;
    .locals 2

    .line 1
    sget-object v0, Lqk3;->n:Lqk3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lqk3;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqk3;->n:Lqk3;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lqk3;

    .line 14
    invoke-direct {v1, p0}, Lqk3;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lqk3;->n:Lqk3;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lqk3;->n:Lqk3;

    .line 28
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp23;

    .line 5
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcn2;

    .line 9
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Lr22;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lp23;->a:Lhk3;

    .line 18
    sget-object v2, Lj52;->Q3:Ld52;

    .line 20
    sget-object v3, Li62;->d:Li62;

    .line 22
    iget-object v3, v3, Li62;->c:Li52;

    .line 24
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz p4, :cond_1

    .line 38
    iget-object p1, v0, Lhk3;->a:Lvv3;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lqn2;->v3(Lvv3;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lr22;->d()V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Lnc3;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Native Video WebView failed to load. Error code: "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ", Description: "

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", Failing URL: "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p4, p2, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, p4}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, v0, Lhk3;->a:Lvv3;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lqn2;->v3(Lvv3;)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lr22;->d()V

    .line 119
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lar3;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lnj0;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget v1, p1, Lnj0;->p:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    iput v1, p1, Lnj0;->o:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lnj0;->o:I

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iput v2, p1, Lnj0;->p:I

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    :cond_2
    return-void
.end method

.method public C(Lnr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    invoke-virtual {v0}, Lel0;->c()V

    .line 11
    :try_start_0
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqp;

    .line 15
    invoke-virtual {p0, p1}, Lqp;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lel0;->j()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lel0;->j()V

    .line 29
    throw p0
.end method

.method public D(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Lwb;

    .line 7
    iget v1, p0, Lwb;->j:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    add-int v1, v0, p1

    .line 19
    iget v3, p0, Lwb;->j:I

    .line 21
    if-ge v1, v3, :cond_3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lwb;->d(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lwb;->d(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    check-cast v2, Lqg0;

    .line 20
    :try_start_0
    iget-object v2, v2, Lqg0;->a:Lapp/reze/ai/ui/PluginsActivity;

    .line 22
    new-instance v3, Ld2;

    .line 24
    const/16 v4, 0x10

    .line 26
    invoke-direct {v3, v2, v4}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "listener error: "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RezePluginManager"

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/CharSequence;IIIZLgs;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lhs;

    .line 13
    iget-object v6, v0, Lqk3;->k:Ljava/lang/Object;

    .line 15
    check-cast v6, Lku0;

    .line 17
    iget-object v6, v6, Lku0;->l:Ljava/lang/Object;

    .line 19
    check-cast v6, Lrb0;

    .line 21
    invoke-direct {v5, v6}, Lhs;-><init>(Lrb0;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Lhs;->c:Lrb0;

    .line 45
    iget-object v13, v13, Lrb0;->a:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_1

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lrb0;

    .line 57
    :goto_2
    iget v14, v5, Lhs;->a:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v5}, Lhs;->a()V

    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lhs;->a:I

    .line 71
    iput-object v13, v5, Lhs;->c:Lrb0;

    .line 73
    iput v8, v5, Lhs;->f:I

    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    iput-object v13, v5, Lhs;->c:Lrb0;

    .line 81
    iget v13, v5, Lhs;->f:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lhs;->f:I

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5

    .line 92
    invoke-virtual {v5}, Lhs;->a()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lhs;->c:Lrb0;

    .line 104
    iget-object v14, v13, Lrb0;->b:Lav0;

    .line 106
    if-eqz v14, :cond_9

    .line 108
    iget v14, v5, Lhs;->f:I

    .line 110
    if-ne v14, v8, :cond_8

    .line 112
    invoke-virtual {v5}, Lhs;->b()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    iget-object v13, v5, Lhs;->c:Lrb0;

    .line 120
    iput-object v13, v5, Lhs;->d:Lrb0;

    .line 122
    invoke-virtual {v5}, Lhs;->a()V

    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lhs;->a()V

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lhs;->d:Lrb0;

    .line 133
    invoke-virtual {v5}, Lhs;->a()V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lhs;->a()V

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lhs;->e:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 152
    iget-object v12, v5, Lhs;->d:Lrb0;

    .line 154
    iget-object v12, v12, Lrb0;->b:Lav0;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lqk3;->z(Ljava/lang/CharSequence;IILav0;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 162
    :cond_b
    iget-object v11, v5, Lhs;->d:Lrb0;

    .line 164
    iget-object v11, v11, Lrb0;->b:Lav0;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lgs;->d(Ljava/lang/CharSequence;IILav0;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget v2, v5, Lhs;->a:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Lhs;->c:Lrb0;

    .line 213
    iget-object v2, v2, Lrb0;->b:Lav0;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Lhs;->f:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, Lhs;->b()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Lhs;->c:Lrb0;

    .line 235
    iget-object v2, v2, Lrb0;->b:Lav0;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lqk3;->z(Ljava/lang/CharSequence;IILav0;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 243
    :cond_11
    iget-object v0, v5, Lhs;->c:Lrb0;

    .line 245
    iget-object v0, v0, Lrb0;->b:Lav0;

    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lgs;->d(Ljava/lang/CharSequence;IILav0;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, Lgs;->a()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public G(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Lqk3;->k:Ljava/lang/Object;

    .line 23
    check-cast p3, Lxb;

    .line 25
    invoke-virtual {p3, p2, p1}, Lxb;->f(II)V

    .line 28
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 30
    check-cast p0, Lxb;

    .line 32
    invoke-virtual {p0, p2, p1}, Lxb;->b(II)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public H(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lqk3;->G(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lqk3;->G(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lqk3;->G(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lqk3;->G(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lqk3;->G(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lqk3;->G(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lqk3;->G(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk3;->G(IIII)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public declared-synchronized I(Lld;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lld;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lmt0;

    .line 26
    iget-object v4, p0, Lqk3;->k:Ljava/lang/Object;

    .line 28
    check-cast v4, Ljava/util/HashMap;

    .line 30
    iget-object v5, v3, Lmt0;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lld;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    if-eq v4, p1, :cond_0

    .line 42
    const-string v5, "RezePluginManager"

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v7, "tool name collision \'"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, v3, Lmt0;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\' between \'"

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Lld;->c()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "\' and \'"

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lld;->c()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "\' \u2014 last one wins"

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lqk3;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, La00;

    .line 12
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p1}, Lyq0;->f(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lel0;->c()V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lkx;->i()I

    .line 32
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lel0;->j()V

    .line 38
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lel0;->j()V

    .line 46
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 49
    throw p1
.end method

.method public K(Lta;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lqk3;->l:Ljava/lang/Object;

    .line 9
    check-cast v3, Lra;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Lqk3;->j:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lta;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lta;->c:Lxg0;

    .line 72
    invoke-static {v9}, Lyg0;->a(Lxg0;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Lta;->b:[B

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 139
    if-lt v14, v2, :cond_2

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v1, v10, v0}, Lhu4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lqk3;->k:Ljava/lang/Object;

    .line 149
    check-cast v0, Lwl0;

    .line 151
    invoke-virtual {v0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lyg0;->a(Lxg0;)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lra;->a(Lxg0;JI)J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    iget-object v6, v3, Lra;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lsa;

    .line 225
    iget-object v6, v6, Lsa;->c:Ljava/util/Set;

    .line 227
    sget-object v7, Lqm0;->i:Lqm0;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    :goto_1
    sget-object v7, Lqm0;->k:Lqm0;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_5
    sget-object v7, Lqm0;->j:Lqm0;

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v7, "backendName"

    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "priority"

    .line 281
    invoke-static {v9}, Lyg0;->a(Lxg0;)I

    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    if-eqz v8, :cond_7

    .line 290
    const-string v5, "extras"

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lra;->a(Lxg0;JI)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TransportRuntime."

    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 331
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 350
    throw v0
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lar3;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v0, p1, Lnj0;->o:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iput v0, p1, Lnj0;->p:I

    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lnj0;->a:Landroid/view/View;

    .line 43
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Lnj0;->o:I

    .line 51
    :cond_1
    return-void
.end method

.method public M()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Ld52;

    .line 25
    sget-object v4, Li62;->d:Li62;

    .line 27
    iget-object v4, v4, Li62;->c:Li52;

    .line 29
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lbw1;

    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v3, 0xd

    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 57
    const-string v5, ""

    .line 59
    invoke-direct {v1, v4, v5, v2, v3}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 65
    sget-object v1, Lev2;->a:Lbw1;

    .line 67
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 70
    sget-object v1, Lev2;->b:Lbw1;

    .line 72
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 75
    sget-object v1, Lev2;->c:Lbw1;

    .line 77
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 80
    sget-object v1, Lev2;->d:Lbw1;

    .line 82
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 85
    sget-object v1, Lev2;->e:Lbw1;

    .line 87
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 90
    sget-object v1, Lev2;->u:Lbw1;

    .line 92
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 95
    sget-object v1, Lev2;->f:Lbw1;

    .line 97
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 100
    sget-object v1, Lev2;->m:Lbw1;

    .line 102
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 105
    sget-object v1, Lev2;->n:Lbw1;

    .line 107
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 110
    sget-object v1, Lev2;->o:Lbw1;

    .line 112
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 115
    sget-object v1, Lev2;->p:Lbw1;

    .line 117
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 120
    sget-object v1, Lev2;->q:Lbw1;

    .line 122
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 125
    sget-object v1, Lev2;->r:Lbw1;

    .line 127
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 130
    sget-object v1, Lev2;->s:Lbw1;

    .line 132
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 135
    sget-object v1, Lev2;->t:Lbw1;

    .line 137
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 140
    sget-object v1, Lev2;->g:Lbw1;

    .line 142
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 145
    sget-object v1, Lev2;->h:Lbw1;

    .line 147
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 150
    sget-object v1, Lev2;->i:Lbw1;

    .line 152
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 155
    sget-object v1, Lev2;->j:Lbw1;

    .line 157
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 160
    sget-object v1, Lev2;->k:Lbw1;

    .line 162
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 165
    sget-object v1, Lev2;->l:Lbw1;

    .line 167
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-object v0
.end method

.method public N()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqk3;->M()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Ld52;

    .line 24
    sget-object v4, Li62;->d:Li62;

    .line 26
    iget-object v4, v4, Li62;->c:Li52;

    .line 28
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v1, Lew2;->a:Lbw1;

    .line 51
    invoke-static {p0, v1}, Lvz4;->a(Ljava/util/ArrayList;Lbw1;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public O()La23;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Li23;

    .line 5
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb93;

    .line 11
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Lqu1;

    .line 15
    invoke-virtual {v1}, Lqu1;->a()Lwn4;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 21
    check-cast p0, Li23;

    .line 23
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkv1;

    .line 29
    new-instance v2, La23;

    .line 31
    const/16 v3, 0x11

    .line 33
    invoke-direct {v2, v0, v1, p0, v3}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-object v2
.end method

.method public R(Lfd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Ls62;->a:Lbw1;

    .line 7
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 21
    check-cast p0, Lgv2;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lgv2;->getAdapterCreator()Lfd2;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lpl;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {v0, p1}, Lpl;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 62
    :goto_2
    return-void
.end method

.method public a(Lrb3;Lpm1;Lnu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lnu1;->a()V

    .line 6
    invoke-virtual {p3}, Lnu1;->b()V

    .line 9
    iget p1, p3, Lnu1;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lpm1;->v(II)Lkn1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lsl1;

    .line 22
    invoke-interface {p1, p0}, Lkn1;->e(Lsl1;)V

    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqk3;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lwl0;

    .line 7
    iget-object v2, v0, Lqk3;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    iget-object v0, v0, Lqk3;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lta;

    .line 15
    move-object/from16 v3, p1

    .line 17
    check-cast v3, Landroid/database/Cursor;

    .line 19
    sget-object v4, Lwl0;->m:Lzs;

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_8

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x7

    .line 34
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v8, :cond_0

    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v4

    .line 44
    :goto_1
    new-instance v10, La7;

    .line 46
    invoke-direct {v10, v9, v4}, La7;-><init>(IZ)V

    .line 49
    new-instance v11, Ljava/util/HashMap;

    .line 51
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v11, v10, La7;->o:Ljava/lang/Object;

    .line 56
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_7

    .line 62
    iput-object v9, v10, La7;->j:Ljava/lang/Object;

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v10, La7;->m:Ljava/lang/Object;

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v10, La7;->n:Ljava/lang/Object;

    .line 86
    const/4 v5, 0x4

    .line 87
    if-eqz v8, :cond_2

    .line 89
    new-instance v4, Lws;

    .line 91
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 97
    sget-object v5, Lwl0;->m:Lzs;

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v8, Lzs;

    .line 102
    invoke-direct {v8, v5}, Lzs;-><init>(Ljava/lang/String;)V

    .line 105
    move-object v5, v8

    .line 106
    :goto_2
    const/4 v8, 0x5

    .line 107
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v4, v5, v8}, Lws;-><init>(Lzs;[B)V

    .line 114
    iput-object v4, v10, La7;->l:Ljava/lang/Object;

    .line 116
    move-object/from16 v16, v1

    .line 118
    goto/16 :goto_6

    .line 120
    :cond_2
    new-instance v8, Lws;

    .line 122
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 128
    sget-object v5, Lwl0;->m:Lzs;

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v9, Lzs;

    .line 133
    invoke-direct {v9, v5}, Lzs;-><init>(Ljava/lang/String;)V

    .line 136
    move-object v5, v9

    .line 137
    :goto_3
    invoke-virtual {v1}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    move-result-object v11

    .line 141
    const-string v9, "bytes"

    .line 143
    filled-new-array {v9}, [Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    filled-new-array {v9}, [Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    const/16 v17, 0x0

    .line 157
    const-string v18, "sequence_num"

    .line 159
    const-string v12, "event_payloads"

    .line 161
    const-string v14, "event_id = ?"

    .line 163
    const/16 v16, 0x0

    .line 165
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v9

    .line 169
    :try_start_0
    sget-object v11, Lwl0;->m:Lzs;

    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    move v12, v4

    .line 177
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_4

    .line 183
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    array-length v13, v13

    .line 191
    add-int/2addr v12, v13

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    new-array v12, v12, [B

    .line 195
    move v13, v4

    .line 196
    move v14, v13

    .line 197
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v15

    .line 201
    if-ge v13, v15, :cond_5

    .line 203
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    check-cast v15, [B

    .line 209
    move-object/from16 v16, v1

    .line 211
    array-length v1, v15

    .line 212
    invoke-static {v15, v4, v12, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    array-length v1, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    add-int/2addr v14, v1

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    move-object/from16 v1, v16

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object/from16 v16, v1

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-direct {v8, v5, v12}, Lws;-><init>(Lzs;[B)V

    .line 230
    iput-object v8, v10, La7;->l:Ljava/lang/Object;

    .line 232
    :goto_6
    const/4 v1, 0x6

    .line 233
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 239
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v10, La7;->k:Ljava/lang/Object;

    .line 249
    :cond_6
    invoke-virtual {v10}, La7;->d()Lka;

    .line 252
    move-result-object v1

    .line 253
    new-instance v4, Lqa;

    .line 255
    invoke-direct {v4, v6, v7, v0, v1}, Lqa;-><init>(JLta;Lka;)V

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v1, v16

    .line 263
    goto/16 :goto_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 269
    throw v0

    .line 270
    :cond_7
    const-string v0, "Null transportName"

    .line 272
    invoke-static {v0}, Lk90;->h(Ljava/lang/String;)V

    .line 275
    :cond_8
    return-object v5
.end method

.method public b(Ly73;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrb3;

    .line 5
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 8
    sget v0, Lxc3;->a:I

    .line 10
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lrb3;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lrb3;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Lrb3;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lrb3;->d()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lrb3;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lrb3;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lqk3;->j:Ljava/lang/Object;

    .line 61
    check-cast v2, Lsl1;

    .line 63
    iget-wide v3, v2, Lsl1;->r:J

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    new-instance v3, Lra5;

    .line 71
    invoke-direct {v3, v2}, Lra5;-><init>(Lsl1;)V

    .line 74
    iput-wide v0, v3, Lra5;->q:J

    .line 76
    new-instance v0, Lsl1;

    .line 78
    invoke-direct {v0, v3}, Lsl1;-><init>(Lra5;)V

    .line 81
    iput-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 85
    check-cast v1, Lkn1;

    .line 87
    invoke-interface {v1, v0}, Lkn1;->e(Lsl1;)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Ly73;->o()I

    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 96
    check-cast v0, Lkn1;

    .line 98
    invoke-interface {v0, v10, p1}, Lkn1;->d(ILy73;)V

    .line 101
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lkn1;

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lkn1;->a(JIIILjn1;)V

    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public c(Lzk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqk3;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 25
    iget-object v6, v0, Lqk3;->k:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    add-int v7, v5, v5

    .line 31
    aget-wide v8, v6, v7

    .line 33
    cmp-long v8, v8, p1

    .line 35
    if-gtz v8, :cond_1

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-wide v7, v6, v7

    .line 41
    cmp-long v6, p1, v7

    .line 43
    if-gez v6, :cond_1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lxs1;

    .line 51
    iget-object v7, v6, Lxs1;->a:Lrr2;

    .line 53
    iget v8, v7, Lrr2;->e:F

    .line 55
    const v9, -0x800001

    .line 58
    cmpl-float v8, v8, v9

    .line 60
    if-nez v8, :cond_0

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lz01;

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 78
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge v4, v0, :cond_3

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxs1;

    .line 93
    iget-object v0, v0, Lxs1;->a:Lrr2;

    .line 95
    iget-object v6, v0, Lrr2;->a:Ljava/lang/CharSequence;

    .line 97
    iget-object v9, v0, Lrr2;->d:Landroid/graphics/Bitmap;

    .line 99
    iget-object v7, v0, Lrr2;->b:Landroid/text/Layout$Alignment;

    .line 101
    iget-object v8, v0, Lrr2;->c:Landroid/text/Layout$Alignment;

    .line 103
    iget v12, v0, Lrr2;->g:I

    .line 105
    iget v13, v0, Lrr2;->h:F

    .line 107
    iget v14, v0, Lrr2;->i:I

    .line 109
    iget v15, v0, Lrr2;->l:I

    .line 111
    iget v1, v0, Lrr2;->m:F

    .line 113
    iget v5, v0, Lrr2;->j:F

    .line 115
    iget v10, v0, Lrr2;->k:F

    .line 117
    iget v11, v0, Lrr2;->n:I

    .line 119
    iget v0, v0, Lrr2;->o:F

    .line 121
    move/from16 v20, v0

    .line 123
    rsub-int/lit8 v0, v4, -0x1

    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v17, v5

    .line 128
    new-instance v5, Lrr2;

    .line 130
    move/from16 v19, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    move/from16 v16, v1

    .line 135
    move/from16 v18, v10

    .line 137
    move v10, v0

    .line 138
    invoke-direct/range {v5 .. v20}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-object v2
.end method

.method public e(Lzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 5
    invoke-static {v0, p1}, Lapp/reze/ai/MainActivity;->t(Lapp/reze/ai/MainActivity;Lzk;)V

    .line 8
    iget-object p1, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 10
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Lapp/reze/ai/ui/ChatFragment;->L(Ljava/util/ArrayList;)V

    .line 17
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltc;

    .line 21
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 24
    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lar3;

    .line 5
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lqk3;->t(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 22
    check-cast v1, Ldh;

    .line 24
    invoke-virtual {v1, p2, p3}, Ldh;->l(IZ)V

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lqk3;->B(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 38
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lar3;

    .line 5
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lqk3;->t(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 22
    check-cast v1, Ldh;

    .line 24
    invoke-virtual {v1, p2, p4}, Ldh;->l(IZ)V

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lqk3;->B(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 38
    invoke-virtual {p0}, Lnj0;->i()Z

    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 44
    invoke-virtual {p0}, Lnj0;->n()Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget p4, p0, Lnj0;->i:I

    .line 80
    and-int/lit16 p4, p4, -0x101

    .line 82
    iput p4, p0, Lnj0;->i:I

    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh0;

    .line 5
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Llh0;

    .line 15
    invoke-interface {v1}, Llh0;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwl0;

    .line 21
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 23
    check-cast p0, Lqr;

    .line 25
    invoke-virtual {p0}, Lqr;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lra;

    .line 31
    new-instance v2, Lqk3;

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-direct {v2, v0, v1, p0, v3}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    return-object v2
.end method

.method public h(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqk3;->i(ILjava/lang/String;)Ltn;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ltn;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ltd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v2, v1, Ltn;->e:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget v2, v1, Ltn;->d:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Laf;->b:I

    .line 32
    if-eq p1, v1, :cond_2

    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public i(ILjava/lang/String;)Ltn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lqk3;->j:Ljava/lang/Object;

    .line 7
    check-cast v2, Lwb;

    .line 9
    iget-object v3, v0, Lqk3;->k:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljm;

    .line 13
    iget-object v4, v0, Lqk3;->l:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 28
    iput v1, v3, Ljm;->b:I

    .line 30
    :goto_0
    iget v1, v3, Ljm;->b:I

    .line 32
    iget v6, v3, Ljm;->c:I

    .line 34
    const/16 v8, 0x24

    .line 36
    const/16 v11, 0x3a

    .line 38
    const/16 v12, 0x20

    .line 40
    const/16 v13, 0xf

    .line 42
    const/16 v14, 0x3f

    .line 44
    const/16 v15, 0x10

    .line 46
    const/4 v5, 0x5

    .line 47
    const/16 v16, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v6, v7, :cond_e

    .line 52
    :goto_1
    iget v6, v3, Ljm;->b:I

    .line 54
    add-int/lit8 v7, v6, 0x5

    .line 56
    iget v9, v2, Lwb;->j:I

    .line 58
    if-le v7, v9, :cond_1

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    invoke-static {v6, v5, v2}, Lqk3;->p(IILwb;)I

    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x6

    .line 67
    if-lt v7, v5, :cond_2

    .line 69
    if-ge v7, v15, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v7, v6, 0x6

    .line 74
    iget v10, v2, Lwb;->j:I

    .line 76
    if-le v7, v10, :cond_3

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_3
    invoke-static {v6, v9, v2}, Lqk3;->p(IILwb;)I

    .line 83
    move-result v6

    .line 84
    if-lt v6, v15, :cond_8

    .line 86
    if-ge v6, v14, :cond_8

    .line 88
    :goto_2
    iget v6, v3, Ljm;->b:I

    .line 90
    invoke-static {v6, v5, v2}, Lqk3;->p(IILwb;)I

    .line 93
    move-result v7

    .line 94
    if-ne v7, v13, :cond_4

    .line 96
    new-instance v7, Lsn;

    .line 98
    add-int/lit8 v6, v6, 0x5

    .line 100
    invoke-direct {v7, v8, v6}, Lsn;-><init>(CI)V

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-lt v7, v5, :cond_5

    .line 106
    if-ge v7, v13, :cond_5

    .line 108
    new-instance v9, Lsn;

    .line 110
    add-int/lit8 v6, v6, 0x5

    .line 112
    add-int/lit8 v7, v7, 0x2b

    .line 114
    int-to-char v7, v7

    .line 115
    invoke-direct {v9, v7, v6}, Lsn;-><init>(CI)V

    .line 118
    :goto_3
    move-object v7, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v6, v9, v2}, Lqk3;->p(IILwb;)I

    .line 123
    move-result v7

    .line 124
    if-lt v7, v12, :cond_6

    .line 126
    if-ge v7, v11, :cond_6

    .line 128
    new-instance v9, Lsn;

    .line 130
    add-int/lit8 v6, v6, 0x6

    .line 132
    add-int/lit8 v7, v7, 0x21

    .line 134
    int-to-char v7, v7

    .line 135
    invoke-direct {v9, v7, v6}, Lsn;-><init>(CI)V

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    packed-switch v7, :pswitch_data_0

    .line 142
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 155
    return-object v16

    .line 156
    :pswitch_0
    const/16 v7, 0x2f

    .line 158
    goto :goto_4

    .line 159
    :pswitch_1
    const/16 v7, 0x2e

    .line 161
    goto :goto_4

    .line 162
    :pswitch_2
    const/16 v7, 0x2d

    .line 164
    goto :goto_4

    .line 165
    :pswitch_3
    const/16 v7, 0x2c

    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    const/16 v7, 0x2a

    .line 170
    :goto_4
    new-instance v9, Lsn;

    .line 172
    add-int/lit8 v6, v6, 0x6

    .line 174
    invoke-direct {v9, v7, v6}, Lsn;-><init>(CI)V

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    iget v6, v7, Laf;->b:I

    .line 180
    iput v6, v3, Ljm;->b:I

    .line 182
    iget-char v7, v7, Lsn;->c:C

    .line 184
    if-ne v7, v8, :cond_7

    .line 186
    new-instance v5, Ltn;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v5, v6, v7}, Ltn;-><init>(ILjava/lang/String;)V

    .line 195
    new-instance v6, Lvb;

    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-direct {v6, v5, v7}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 201
    goto :goto_c

    .line 202
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_8
    :goto_6
    iget v5, v3, Ljm;->b:I

    .line 209
    add-int/lit8 v6, v5, 0x3

    .line 211
    iget v7, v2, Lwb;->j:I

    .line 213
    if-le v6, v7, :cond_9

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 218
    invoke-virtual {v2, v5}, Lwb;->d(I)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 224
    :goto_8
    iget v5, v3, Ljm;->b:I

    .line 226
    invoke-virtual {v0, v5}, Lqk3;->D(I)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 232
    iget v5, v3, Ljm;->b:I

    .line 234
    add-int/lit8 v6, v5, 0x5

    .line 236
    iget v7, v2, Lwb;->j:I

    .line 238
    if-ge v6, v7, :cond_a

    .line 240
    add-int/lit8 v5, v5, 0x5

    .line 242
    iput v5, v3, Ljm;->b:I

    .line 244
    :goto_9
    const/4 v9, 0x3

    .line 245
    goto :goto_a

    .line 246
    :cond_a
    iput v7, v3, Ljm;->b:I

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    iput v9, v3, Ljm;->c:I

    .line 251
    goto :goto_b

    .line 252
    :cond_b
    const/4 v9, 0x3

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v9, 0x3

    .line 257
    iget v5, v3, Ljm;->b:I

    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v3, Ljm;->b:I

    .line 262
    const/4 v7, 0x1

    .line 263
    iput v7, v3, Ljm;->c:I

    .line 265
    :cond_d
    :goto_b
    new-instance v6, Lvb;

    .line 267
    move-object/from16 v5, v16

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct {v6, v5, v7}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 273
    :goto_c
    iget-boolean v5, v6, Lvb;->i:Z

    .line 275
    :goto_d
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_24

    .line 278
    :cond_e
    const/4 v9, 0x3

    .line 279
    const/16 v10, 0x8

    .line 281
    const/4 v11, 0x7

    .line 282
    if-ne v6, v9, :cond_1f

    .line 284
    :goto_e
    iget v6, v3, Ljm;->b:I

    .line 286
    add-int/lit8 v9, v6, 0x5

    .line 288
    iget v12, v2, Lwb;->j:I

    .line 290
    if-le v9, v12, :cond_f

    .line 292
    goto/16 :goto_13

    .line 294
    :cond_f
    invoke-static {v6, v5, v2}, Lqk3;->p(IILwb;)I

    .line 297
    move-result v9

    .line 298
    const/16 v12, 0x74

    .line 300
    const/16 v14, 0x40

    .line 302
    if-lt v9, v5, :cond_10

    .line 304
    if-ge v9, v15, :cond_10

    .line 306
    goto :goto_f

    .line 307
    :cond_10
    add-int/lit8 v9, v6, 0x7

    .line 309
    iget v15, v2, Lwb;->j:I

    .line 311
    if-le v9, v15, :cond_11

    .line 313
    goto/16 :goto_13

    .line 315
    :cond_11
    invoke-static {v6, v11, v2}, Lqk3;->p(IILwb;)I

    .line 318
    move-result v9

    .line 319
    if-lt v9, v14, :cond_12

    .line 321
    if-ge v9, v12, :cond_12

    .line 323
    goto :goto_f

    .line 324
    :cond_12
    add-int/lit8 v9, v6, 0x8

    .line 326
    iget v15, v2, Lwb;->j:I

    .line 328
    if-le v9, v15, :cond_13

    .line 330
    goto/16 :goto_13

    .line 332
    :cond_13
    invoke-static {v6, v10, v2}, Lqk3;->p(IILwb;)I

    .line 335
    move-result v6

    .line 336
    const/16 v9, 0xe8

    .line 338
    if-lt v6, v9, :cond_19

    .line 340
    const/16 v9, 0xfd

    .line 342
    if-ge v6, v9, :cond_19

    .line 344
    :goto_f
    iget v6, v3, Ljm;->b:I

    .line 346
    invoke-static {v6, v5, v2}, Lqk3;->p(IILwb;)I

    .line 349
    move-result v9

    .line 350
    if-ne v9, v13, :cond_14

    .line 352
    new-instance v9, Lsn;

    .line 354
    add-int/lit8 v6, v6, 0x5

    .line 356
    invoke-direct {v9, v8, v6}, Lsn;-><init>(CI)V

    .line 359
    goto/16 :goto_12

    .line 361
    :cond_14
    if-lt v9, v5, :cond_15

    .line 363
    if-ge v9, v13, :cond_15

    .line 365
    new-instance v12, Lsn;

    .line 367
    add-int/lit8 v6, v6, 0x5

    .line 369
    add-int/lit8 v9, v9, 0x2b

    .line 371
    int-to-char v9, v9

    .line 372
    invoke-direct {v12, v9, v6}, Lsn;-><init>(CI)V

    .line 375
    :goto_10
    move-object v9, v12

    .line 376
    goto/16 :goto_12

    .line 378
    :cond_15
    invoke-static {v6, v11, v2}, Lqk3;->p(IILwb;)I

    .line 381
    move-result v9

    .line 382
    const/16 v15, 0x5a

    .line 384
    if-lt v9, v14, :cond_16

    .line 386
    if-ge v9, v15, :cond_16

    .line 388
    new-instance v12, Lsn;

    .line 390
    add-int/lit8 v6, v6, 0x7

    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 394
    int-to-char v9, v9

    .line 395
    invoke-direct {v12, v9, v6}, Lsn;-><init>(CI)V

    .line 398
    goto :goto_10

    .line 399
    :cond_16
    if-lt v9, v15, :cond_17

    .line 401
    if-ge v9, v12, :cond_17

    .line 403
    new-instance v12, Lsn;

    .line 405
    add-int/lit8 v6, v6, 0x7

    .line 407
    add-int/lit8 v9, v9, 0x7

    .line 409
    int-to-char v9, v9

    .line 410
    invoke-direct {v12, v9, v6}, Lsn;-><init>(CI)V

    .line 413
    goto :goto_10

    .line 414
    :cond_17
    invoke-static {v6, v10, v2}, Lqk3;->p(IILwb;)I

    .line 417
    move-result v9

    .line 418
    packed-switch v9, :pswitch_data_1

    .line 421
    invoke-static {}, Lrv;->a()Lrv;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_5
    const/16 v9, 0x20

    .line 428
    goto :goto_11

    .line 429
    :pswitch_6
    const/16 v9, 0x5f

    .line 431
    goto :goto_11

    .line 432
    :pswitch_7
    const/16 v9, 0x3f

    .line 434
    goto :goto_11

    .line 435
    :pswitch_8
    const/16 v9, 0x3e

    .line 437
    goto :goto_11

    .line 438
    :pswitch_9
    const/16 v9, 0x3d

    .line 440
    goto :goto_11

    .line 441
    :pswitch_a
    const/16 v9, 0x3c

    .line 443
    goto :goto_11

    .line 444
    :pswitch_b
    const/16 v9, 0x3b

    .line 446
    goto :goto_11

    .line 447
    :pswitch_c
    const/16 v9, 0x3a

    .line 449
    goto :goto_11

    .line 450
    :pswitch_d
    const/16 v9, 0x2f

    .line 452
    goto :goto_11

    .line 453
    :pswitch_e
    const/16 v9, 0x2e

    .line 455
    goto :goto_11

    .line 456
    :pswitch_f
    const/16 v9, 0x2d

    .line 458
    goto :goto_11

    .line 459
    :pswitch_10
    const/16 v9, 0x2c

    .line 461
    goto :goto_11

    .line 462
    :pswitch_11
    const/16 v9, 0x2b

    .line 464
    goto :goto_11

    .line 465
    :pswitch_12
    const/16 v9, 0x2a

    .line 467
    goto :goto_11

    .line 468
    :pswitch_13
    const/16 v9, 0x29

    .line 470
    goto :goto_11

    .line 471
    :pswitch_14
    const/16 v9, 0x28

    .line 473
    goto :goto_11

    .line 474
    :pswitch_15
    const/16 v9, 0x27

    .line 476
    goto :goto_11

    .line 477
    :pswitch_16
    const/16 v9, 0x26

    .line 479
    goto :goto_11

    .line 480
    :pswitch_17
    const/16 v9, 0x25

    .line 482
    goto :goto_11

    .line 483
    :pswitch_18
    const/16 v9, 0x22

    .line 485
    goto :goto_11

    .line 486
    :pswitch_19
    const/16 v9, 0x21

    .line 488
    :goto_11
    new-instance v12, Lsn;

    .line 490
    add-int/lit8 v6, v6, 0x8

    .line 492
    invoke-direct {v12, v9, v6}, Lsn;-><init>(CI)V

    .line 495
    goto :goto_10

    .line 496
    :goto_12
    iget v6, v9, Laf;->b:I

    .line 498
    iput v6, v3, Ljm;->b:I

    .line 500
    iget-char v9, v9, Lsn;->c:C

    .line 502
    if-ne v9, v8, :cond_18

    .line 504
    new-instance v5, Ltn;

    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    invoke-direct {v5, v6, v7}, Ltn;-><init>(ILjava/lang/String;)V

    .line 513
    new-instance v6, Lvb;

    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-direct {v6, v5, v7}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 519
    goto :goto_18

    .line 520
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    const/16 v12, 0x20

    .line 525
    const/16 v14, 0x3f

    .line 527
    const/16 v15, 0x10

    .line 529
    goto/16 :goto_e

    .line 531
    :cond_19
    :goto_13
    iget v5, v3, Ljm;->b:I

    .line 533
    add-int/lit8 v6, v5, 0x3

    .line 535
    iget v8, v2, Lwb;->j:I

    .line 537
    if-le v6, v8, :cond_1a

    .line 539
    goto :goto_15

    .line 540
    :cond_1a
    :goto_14
    if-ge v5, v6, :cond_1d

    .line 542
    invoke-virtual {v2, v5}, Lwb;->d(I)Z

    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_1c

    .line 548
    :goto_15
    iget v5, v3, Ljm;->b:I

    .line 550
    invoke-virtual {v0, v5}, Lqk3;->D(I)Z

    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1e

    .line 556
    iget v5, v3, Ljm;->b:I

    .line 558
    add-int/lit8 v6, v5, 0x5

    .line 560
    iget v8, v2, Lwb;->j:I

    .line 562
    if-ge v6, v8, :cond_1b

    .line 564
    add-int/lit8 v5, v5, 0x5

    .line 566
    iput v5, v3, Ljm;->b:I

    .line 568
    goto :goto_16

    .line 569
    :cond_1b
    iput v8, v3, Ljm;->b:I

    .line 571
    :goto_16
    iput v7, v3, Ljm;->c:I

    .line 573
    goto :goto_17

    .line 574
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_1d
    iget v5, v3, Ljm;->b:I

    .line 579
    const/16 v17, 0x3

    .line 581
    add-int/lit8 v5, v5, 0x3

    .line 583
    iput v5, v3, Ljm;->b:I

    .line 585
    const/4 v7, 0x1

    .line 586
    iput v7, v3, Ljm;->c:I

    .line 588
    :cond_1e
    :goto_17
    new-instance v5, Lvb;

    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-direct {v5, v6, v7}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 595
    move-object v6, v5

    .line 596
    :goto_18
    iget-boolean v5, v6, Lvb;->i:Z

    .line 598
    goto/16 :goto_d

    .line 600
    :cond_1f
    :goto_19
    iget v5, v3, Ljm;->b:I

    .line 602
    add-int/lit8 v6, v5, 0x7

    .line 604
    iget v8, v2, Lwb;->j:I

    .line 606
    if-le v6, v8, :cond_21

    .line 608
    add-int/lit8 v5, v5, 0x4

    .line 610
    if-gt v5, v8, :cond_20

    .line 612
    :goto_1a
    const/4 v5, 0x1

    .line 613
    goto :goto_1c

    .line 614
    :cond_20
    const/4 v5, 0x0

    .line 615
    goto :goto_1c

    .line 616
    :cond_21
    move v6, v5

    .line 617
    :goto_1b
    add-int/lit8 v8, v5, 0x3

    .line 619
    if-ge v6, v8, :cond_23

    .line 621
    invoke-virtual {v2, v6}, Lwb;->d(I)Z

    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_22

    .line 627
    goto :goto_1a

    .line 628
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 630
    goto :goto_1b

    .line 631
    :cond_23
    invoke-virtual {v2, v8}, Lwb;->d(I)Z

    .line 634
    move-result v5

    .line 635
    :goto_1c
    iget v6, v3, Ljm;->b:I

    .line 637
    iget v8, v2, Lwb;->j:I

    .line 639
    const/4 v9, 0x4

    .line 640
    if-eqz v5, :cond_2a

    .line 642
    add-int/lit8 v5, v6, 0x7

    .line 644
    const/16 v12, 0xa

    .line 646
    if-le v5, v8, :cond_25

    .line 648
    invoke-static {v6, v9, v2}, Lqk3;->p(IILwb;)I

    .line 651
    move-result v5

    .line 652
    iget v6, v2, Lwb;->j:I

    .line 654
    if-nez v5, :cond_24

    .line 656
    new-instance v5, Lun;

    .line 658
    invoke-direct {v5, v6, v12, v12}, Lun;-><init>(III)V

    .line 661
    goto :goto_1d

    .line 662
    :cond_24
    new-instance v8, Lun;

    .line 664
    add-int/lit8 v5, v5, -0x1

    .line 666
    invoke-direct {v8, v6, v5, v12}, Lun;-><init>(III)V

    .line 669
    move-object v5, v8

    .line 670
    goto :goto_1d

    .line 671
    :cond_25
    invoke-static {v6, v11, v2}, Lqk3;->p(IILwb;)I

    .line 674
    move-result v6

    .line 675
    sub-int/2addr v6, v10

    .line 676
    div-int/lit8 v8, v6, 0xb

    .line 678
    rem-int/lit8 v6, v6, 0xb

    .line 680
    new-instance v9, Lun;

    .line 682
    invoke-direct {v9, v5, v8, v6}, Lun;-><init>(III)V

    .line 685
    move-object v5, v9

    .line 686
    :goto_1d
    iget v6, v5, Laf;->b:I

    .line 688
    iput v6, v3, Ljm;->b:I

    .line 690
    iget v8, v5, Lun;->d:I

    .line 692
    iget v5, v5, Lun;->c:I

    .line 694
    if-ne v5, v12, :cond_28

    .line 696
    if-ne v8, v12, :cond_26

    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_1e

    .line 700
    :cond_26
    const/4 v7, 0x0

    .line 701
    :goto_1e
    if-eqz v7, :cond_27

    .line 703
    new-instance v5, Ltn;

    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    invoke-direct {v5, v6, v7}, Ltn;-><init>(ILjava/lang/String;)V

    .line 712
    goto :goto_1f

    .line 713
    :cond_27
    new-instance v5, Ltn;

    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v7

    .line 719
    invoke-direct {v5, v6, v8, v7}, Ltn;-><init>(IILjava/lang/String;)V

    .line 722
    :goto_1f
    new-instance v6, Lvb;

    .line 724
    const/4 v13, 0x1

    .line 725
    invoke-direct {v6, v5, v13}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 728
    :goto_20
    const/4 v7, 0x0

    .line 729
    goto :goto_23

    .line 730
    :cond_28
    const/4 v13, 0x1

    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    if-ne v8, v12, :cond_29

    .line 736
    new-instance v5, Ltn;

    .line 738
    iget v6, v3, Ljm;->b:I

    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v7

    .line 744
    invoke-direct {v5, v6, v7}, Ltn;-><init>(ILjava/lang/String;)V

    .line 747
    new-instance v6, Lvb;

    .line 749
    invoke-direct {v6, v5, v13}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 752
    goto :goto_20

    .line 753
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    goto/16 :goto_19

    .line 758
    :cond_2a
    add-int/lit8 v5, v6, 0x1

    .line 760
    if-le v5, v8, :cond_2b

    .line 762
    goto :goto_22

    .line 763
    :cond_2b
    const/4 v5, 0x0

    .line 764
    :goto_21
    if-ge v5, v9, :cond_2d

    .line 766
    add-int v8, v5, v6

    .line 768
    iget v10, v2, Lwb;->j:I

    .line 770
    if-ge v8, v10, :cond_2d

    .line 772
    invoke-virtual {v2, v8}, Lwb;->d(I)Z

    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_2c

    .line 778
    goto :goto_22

    .line 779
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 781
    goto :goto_21

    .line 782
    :cond_2d
    iput v7, v3, Ljm;->c:I

    .line 784
    iget v5, v3, Ljm;->b:I

    .line 786
    add-int/2addr v5, v9

    .line 787
    iput v5, v3, Ljm;->b:I

    .line 789
    :goto_22
    new-instance v5, Lvb;

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-direct {v5, v6, v7}, Lvb;-><init>(Ljava/lang/Object;Z)V

    .line 796
    move-object v6, v5

    .line 797
    :goto_23
    iget-boolean v5, v6, Lvb;->i:Z

    .line 799
    :goto_24
    iget v8, v3, Ljm;->b:I

    .line 801
    if-eq v1, v8, :cond_2e

    .line 803
    goto :goto_25

    .line 804
    :cond_2e
    if-eqz v5, :cond_30

    .line 806
    :goto_25
    if-eqz v5, :cond_2f

    .line 808
    goto :goto_26

    .line 809
    :cond_2f
    move v5, v7

    .line 810
    goto/16 :goto_0

    .line 812
    :cond_30
    :goto_26
    iget-object v0, v6, Lvb;->j:Ljava/lang/Object;

    .line 814
    check-cast v0, Ltn;

    .line 816
    if-eqz v0, :cond_31

    .line 818
    iget-boolean v1, v0, Ltn;->e:Z

    .line 820
    if-eqz v1, :cond_31

    .line 822
    new-instance v1, Ltn;

    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    iget v0, v0, Ltn;->d:I

    .line 830
    invoke-direct {v1, v8, v0, v2}, Ltn;-><init>(IILjava/lang/String;)V

    .line 833
    return-object v1

    .line 834
    :cond_31
    new-instance v0, Ltn;

    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v8, v1}, Ltn;-><init>(ILjava/lang/String;)V

    .line 843
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 859
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqk3;->t(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, Ldh;

    .line 9
    invoke-virtual {v0, p1}, Ldh;->n(I)Z

    .line 12
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lar3;

    .line 16
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lnj0;->i()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lnj0;->n()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "called detach on an already detached child "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 74
    invoke-virtual {v0, v1}, Lnj0;->a(I)V

    .line 77
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 80
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f12001c

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lj20;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lqk3;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lni;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Lix4;->b()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lix4;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj20;

    .line 46
    invoke-interface {v1}, Lj20;->a()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 78
    invoke-virtual {p0, v3, p2}, Lqk3;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-interface {v1, p0}, Lj20;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lni;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ". Cycle detected."

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    throw p0
.end method

.method public n(Lnt0;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lnt0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lld;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "ERROR: no plugin provides tool \'"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lnt0;->b:Ljava/lang/String;

    .line 26
    const-string v0, "\'"

    .line 28
    invoke-static {p0, p1, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, v0, Lld;->b:Ljava/util/LinkedHashMap;

    .line 35
    iget-object v1, p1, Lnt0;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkd;

    .line 43
    if-nez p0, :cond_1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "ERROR: \'"

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lld;->c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\' has no tool \'"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p1, Lnt0;->b:Ljava/lang/String;

    .line 66
    const-string v0, "\'"

    .line 68
    invoke-static {p0, p1, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lkd;->a(Lnt0;)Ljava/lang/String;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "ERROR: "

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ": "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lin0;

    .line 5
    invoke-virtual {p0, p1}, Lin0;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqk3;->t(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lar3;

    .line 9
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lar3;

    .line 5
    iget-object v0, v0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lhe0;)Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lqk3;->k:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lar3;

    .line 12
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Ldh;->i(I)I

    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 29
    sub-int v2, p1, v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ldh;->k(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqk3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 18
    check-cast v1, Ldh;

    .line 20
    invoke-virtual {v1}, Ldh;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lnr0;
    .locals 3

    .line 1
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lgl0;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lgl0;->f(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lel0;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 30
    invoke-static {p0, p1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    const-string v0, "system_id"

    .line 36
    invoke-static {p0, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Lnr0;

    .line 56
    invoke-direct {v2, p1, v0}, Lnr0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v1}, Lgl0;->m()V

    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v1}, Lgl0;->m()V

    .line 76
    throw p1
.end method

.method public v(Lzs;Llu0;)Lou0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lou0;

    .line 13
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 15
    check-cast v1, Lta;

    .line 17
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 19
    check-cast p0, Lpu0;

    .line 21
    invoke-direct {v0, v1, p1, p2, p0}, Lou0;-><init>(Lta;Lzs;Llu0;Lpu0;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lar3;

    .line 5
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lar3;

    .line 5
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public y(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lq05;->c(Z)V

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lq05;->c(Z)V

    .line 22
    aget-wide v0, p0, p1

    .line 24
    return-wide v0
.end method

.method public z(Ljava/lang/CharSequence;IILav0;)Z
    .locals 6

    .line 1
    iget v0, p4, Lav0;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgo;

    .line 14
    invoke-virtual {p4}, Lav0;->b()Lpb0;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Lk80;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Lk80;->l:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Lk80;->i:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lgo;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lgo;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lav0;->c:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_3

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_1
    iput p0, p4, Lav0;->c:I

    .line 99
    :cond_4
    iget p0, p4, Lav0;->c:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public zza()I
    .locals 0

    .line 94
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lqk3;->O()La23;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lsu2;

    .line 10
    iget-object v0, v0, Lsu2;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 20
    check-cast v1, Lsu2;

    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lsu2;->b:I

    .line 25
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 27
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 32
    check-cast v1, Ldc2;

    .line 34
    invoke-virtual {v1}, Ldc2;->s()V

    .line 37
    sget-object v1, Lm62;->d:Lbw1;

    .line 39
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 53
    check-cast v1, Lsu2;

    .line 55
    iget-object v1, v1, Lsu2;->f:Ljava/lang/Object;

    .line 57
    check-cast v1, Lim3;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 63
    check-cast p0, Lbm3;

    .line 65
    const-string v2, "Failed loading new engine"

    .line 67
    invoke-interface {p0, v2}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 74
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 87
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method
