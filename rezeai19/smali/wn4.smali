.class public final Lwn4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ly8;
.implements Lys;
.implements Lfr0;
.implements Lp20;
.implements Lul0;
.implements Lau;
.implements Lpm1;
.implements Lsw2;
.implements Ljb;
.implements Lrk2;
.implements Lka0;
.implements Lma0;
.implements Loa0;
.implements Lrx2;


# static fields
.field public static m:Lwn4;

.field public static final n:Li40;

.field public static final o:Lyu1;

.field public static final p:Lyu1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li40;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li40;-><init>(I)V

    .line 7
    sput-object v0, Lwn4;->n:Li40;

    .line 9
    new-instance v0, Lyu1;

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lyu1;-><init>(IJ)V

    .line 19
    sput-object v0, Lwn4;->o:Lyu1;

    .line 21
    new-instance v0, Lyu1;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lyu1;-><init>(IJ)V

    .line 27
    sput-object v0, Lwn4;->p:Lyu1;

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lwn4;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 23
    sget-object p1, Lwn4;->n:Li40;

    .line 25
    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :sswitch_2
    new-instance p1, Lek0;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Lek0;-><init>(I)V

    .line 69
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Loa5;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v2, Lyx3;

    .line 80
    invoke-direct {v2, p1, v1, v0}, Lyx3;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v2, p0, Lwn4;->j:Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, Lwn4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lwn4;->i:I

    packed-switch p2, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lwn4;->l:Ljava/lang/Object;

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    new-instance v1, Lq73;

    const/16 p1, 0x18

    invoke-direct {v1, p0, p1}, Lq73;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 96
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 99
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "shared/tmp"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "shared/store"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lwn4;->i:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk3;Lvj3;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lwn4;->i:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lwn4;->i:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 133
    new-instance v1, Lj01;

    iget-object v2, p0, Lwn4;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    check-cast p0, Lj01;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj01;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 89
    iput p2, p0, Lwn4;->i:I

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 90
    iput p4, p0, Lwn4;->i:I

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lwn4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 91
    iput p4, p0, Lwn4;->i:I

    iput-object p2, p0, Lwn4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwn4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwn4;->i:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwn4;->i:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lwn4;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkn1;

    iput-object p1, p0, Lwn4;->k:Ljava/lang/Object;

    new-instance p1, Lga5;

    new-instance v0, Ler3;

    const/16 v1, 0x15

    .line 104
    invoke-direct {v0, p0, v1}, Ler3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lga5;-><init>(Lto3;)V

    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx0;Lix0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwn4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v0, Lgm;->k:Lgm;

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lwn4;-><init>(Ljx0;Lix0;Lhm;)V

    return-void
.end method

.method public constructor <init>(Ljx0;Lix0;Lhm;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwn4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwn4;->i:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(Li50;)V

    iput-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 116
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwn4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lku0;Lm34;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwn4;->i:I

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm1;Ltr1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwn4;->i:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "_"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static E(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    const/16 p0, 0x2000

    .line 8
    :try_start_0
    new-array p0, p0, [B

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    throw p0
.end method

.method public static final I(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final K(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lwn4;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p0, Lbl4;

    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    const-string v3, "  "

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " bytes"

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_1
    const-string p1, "  (empty)\n"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Ljava/net/NetworkInterface;

    .line 25
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    move v6, v2

    .line 51
    :cond_2
    if-ge v6, v5, :cond_0

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    check-cast v7, Ljava/net/InetAddress;

    .line 61
    instance-of v8, v7, Ljava/net/Inet4Address;

    .line 63
    if-eqz v8, :cond_2

    .line 65
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 71
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    const-string v8, "192.168."

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 85
    const-string v8, "10."

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 93
    const-string v8, "172."

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v8, :cond_2

    .line 101
    :cond_3
    return-object v7

    .line 102
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwn4;
    .locals 2

    .line 1
    new-instance v0, Lwn4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lwn4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(La50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljn0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljn0;->run()V

    .line 10
    :cond_0
    new-instance v0, Ljn0;

    .line 12
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/lifecycle/a;

    .line 16
    invoke-direct {v0, v1, p1}, Ljn0;-><init>(Landroidx/lifecycle/a;La50;)V

    .line 19
    iput-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 31
    iget-object v3, p0, Lwn4;->k:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/io/File;

    .line 35
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 47
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/io/File;

    .line 51
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    :goto_0
    return-object v1

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public F(Ljava/lang/String;DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Double;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Double;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v5

    .line 40
    cmpg-double v7, p2, v3

    .line 42
    if-gez v7, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v3, v3, p2

    .line 47
    if-nez v3, :cond_1

    .line 49
    cmpg-double v3, p4, v5

    .line 51
    if-ltz v3, :cond_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public G()Lxj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldk3;

    .line 5
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 7
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Lxj3;

    .line 11
    return-object p0
.end method

.method public H(Lpm1;Lnu1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lkn1;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Lnu1;->a()V

    .line 13
    invoke-virtual {p2}, Lnu1;->b()V

    .line 16
    iget v3, p2, Lnu1;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lpm1;->v(II)Lkn1;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lwn4;->j:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsl1;

    .line 33
    iget-object v5, v4, Lsl1;->m:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v1

    .line 54
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, Lq05;->d(Ljava/lang/String;Z)V

    .line 67
    iget-object v6, v4, Lsl1;->a:Ljava/lang/String;

    .line 69
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {p2}, Lnu1;->b()V

    .line 74
    iget-object v6, p2, Lnu1;->e:Ljava/lang/String;

    .line 76
    :cond_2
    new-instance v7, Lra5;

    .line 78
    invoke-direct {v7}, Lra5;-><init>()V

    .line 81
    iput-object v6, v7, Lra5;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v7, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 86
    iget v5, v4, Lsl1;->e:I

    .line 88
    iput v5, v7, Lra5;->e:I

    .line 90
    iget-object v5, v4, Lsl1;->d:Ljava/lang/String;

    .line 92
    iput-object v5, v7, Lra5;->d:Ljava/lang/String;

    .line 94
    iget v5, v4, Lsl1;->G:I

    .line 96
    iput v5, v7, Lra5;->F:I

    .line 98
    iget-object v4, v4, Lsl1;->p:Ljava/util/List;

    .line 100
    iput-object v4, v7, Lra5;->o:Ljava/util/List;

    .line 102
    new-instance v4, Lsl1;

    .line 104
    invoke-direct {v4, v7}, Lsl1;-><init>(Lra5;)V

    .line 107
    invoke-interface {v3, v4}, Lkn1;->e(Lsl1;)V

    .line 110
    aput-object v3, v0, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm0;

    .line 5
    iget-object v1, v0, Lkm0;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkm0;

    .line 12
    iget-boolean v2, v0, Lkm0;->i:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lkm0;->i:Z

    .line 24
    iget-object v0, v0, Lkm0;->j:Ljava/lang/Object;

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lo22;

    .line 29
    if-nez v4, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lak2;->a:Lzj2;

    .line 35
    iget-object v2, p0, Lwn4;->j:Ljava/lang/Object;

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lp22;

    .line 40
    iget-object v2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lr22;

    .line 45
    new-instance v2, Lcf;

    .line 47
    const/16 v7, 0x8

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    invoke-virtual {v0, v2}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v3, Lwn4;->k:Ljava/lang/Object;

    .line 60
    check-cast v0, Lr22;

    .line 62
    new-instance v2, Lsx3;

    .line 64
    const/16 v3, 0x1a

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v0, p0, v3, v4}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    sget-object p0, Lak2;->g:Lzj2;

    .line 72
    iget-object v0, v0, Lpk2;->i:Lfy3;

    .line 74
    invoke-virtual {v0, v2, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkv1;

    .line 5
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x5a5b64d

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "UserMessagingPlatform"

    .line 20
    if-eq v1, v2, :cond_a

    .line 22
    const v2, 0x6c257df

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_0
    const-string v1, "write"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_13

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    const-string v9, "Writing to storage: ["

    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "] "

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p0, v2}, Lk05;->a(Landroid/content/Context;Ljava/lang/String;)Lm34;

    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_1

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_1
    iget-object v8, v7, Lm34;->k:Ljava/lang/Object;

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 103
    iget-object v7, v7, Lm34;->j:Ljava/lang/Object;

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 113
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {p1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 130
    instance-of v9, v6, Ljava/lang/Integer;

    .line 132
    if-eqz v9, :cond_3

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v6

    .line 140
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of v9, v6, Ljava/lang/Long;

    .line 146
    if-eqz v9, :cond_4

    .line 148
    check-cast v6, Ljava/lang/Long;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v9

    .line 154
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v9, v6, Ljava/lang/Double;

    .line 160
    if-eqz v9, :cond_5

    .line 162
    check-cast v6, Ljava/lang/Double;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 167
    move-result v6

    .line 168
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v9, v6, Ljava/lang/Float;

    .line 174
    if-eqz v9, :cond_6

    .line 176
    check-cast v6, Ljava/lang/Float;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 181
    move-result v6

    .line 182
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 188
    if-eqz v9, :cond_7

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v6

    .line 196
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of v9, v6, Ljava/lang/String;

    .line 202
    if-eqz v9, :cond_8

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 206
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    :goto_1
    iget-object v6, v0, Lkv1;->c:Ljava/util/HashSet;

    .line 211
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const-string v6, "Failed writing key: "

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_9
    iget-object p0, v0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 233
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object p0

    .line 237
    const-string p2, "written_values"

    .line 239
    iget-object v0, v0, Lkv1;->c:Ljava/util/HashSet;

    .line 241
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p0

    .line 256
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const-string v0, "clear"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_13

    .line 280
    const-string p1, "keys"

    .line 282
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_12

    .line 288
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 294
    goto/16 :goto_8

    .line 296
    :cond_b
    new-instance p2, Ljava/util/HashSet;

    .line 298
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 304
    move-result v0

    .line 305
    move v1, v4

    .line 306
    :goto_4
    if-ge v1, v0, :cond_d

    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_c

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    const-string v6, "Action[clear]: empty key at index: "

    .line 322
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 344
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object p2

    .line 351
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {p0, v0}, Lk05;->a(Landroid/content/Context;Ljava/lang/String;)Lm34;

    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_e

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    const-string v1, "clearKeys: unable to process key: "

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    iget-object v0, v1, Lm34;->j:Ljava/lang/Object;

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 393
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_f
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 410
    iget-object v1, v1, Lm34;->k:Ljava/lang/Object;

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 421
    move-result-object p0

    .line 422
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object p0

    .line 426
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_11

    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 438
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    goto :goto_7

    .line 442
    :cond_11
    return v3

    .line 443
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    const-string p1, "Action[clear]: wrong args."

    .line 453
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return v3

    .line 461
    :cond_13
    :goto_9
    return v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwl0;

    .line 5
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lta;

    .line 9
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Lka;

    .line 13
    iget-object v2, p0, Lka;->c:Lws;

    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    sget-object v3, Lwl0;->m:Lzs;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "PRAGMA page_count"

    .line 30
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PRAGMA page_size"

    .line 44
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 51
    move-result-wide v7

    .line 52
    mul-long/2addr v7, v5

    .line 53
    iget-object v0, v0, Lwl0;->l:Lla;

    .line 55
    iget-wide v5, v0, Lla;->a:J

    .line 57
    cmp-long v5, v7, v5

    .line 59
    if-ltz v5, :cond_0

    .line 61
    const-wide/16 p0, -0x1

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {p1, v1}, Lwl0;->i(Landroid/database/sqlite/SQLiteDatabase;Lta;)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v7, "backend_name"

    .line 87
    iget-object v8, v1, Lta;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v7, v1, Lta;->c:Lxg0;

    .line 94
    invoke-static {v7}, Lyg0;->a(Lxg0;)I

    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "priority"

    .line 104
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string v7, "next_request_ms"

    .line 109
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object v1, v1, Lta;->b:[B

    .line 114
    if-eqz v1, :cond_2

    .line 116
    const-string v7, "extras"

    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    const-string v1, "transport_contexts"

    .line 127
    invoke-virtual {p1, v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    move-result-wide v7

    .line 131
    :goto_0
    iget v0, v0, Lla;->e:I

    .line 133
    iget-object v1, v2, Lws;->b:[B

    .line 135
    array-length v5, v1

    .line 136
    const/4 v9, 0x1

    .line 137
    if-gt v5, v0, :cond_3

    .line 139
    move v5, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v5, v3

    .line 142
    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    .line 144
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v11, "context_id"

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string v7, "transport_name"

    .line 158
    iget-object v8, p0, Lka;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-wide v7, p0, Lka;->d:J

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v7

    .line 169
    const-string v8, "timestamp_ms"

    .line 171
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    iget-wide v7, p0, Lka;->e:J

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v7

    .line 180
    const-string v8, "uptime_ms"

    .line 182
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    iget-object v2, v2, Lws;->a:Lzs;

    .line 187
    iget-object v2, v2, Lzs;->a:Ljava/lang/String;

    .line 189
    const-string v7, "payload_encoding"

    .line 191
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "code"

    .line 196
    iget-object v7, p0, Lka;->b:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v2, "num_attempts"

    .line 203
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v2, "inline"

    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    if-eqz v5, :cond_4

    .line 217
    move-object v2, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-array v2, v3, [B

    .line 221
    :goto_2
    const-string v3, "payload"

    .line 223
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 226
    const-string v2, "events"

    .line 228
    invoke-virtual {p1, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    move-result-wide v2

    .line 232
    const-string v4, "event_id"

    .line 234
    if-nez v5, :cond_5

    .line 236
    array-length v5, v1

    .line 237
    int-to-double v7, v5

    .line 238
    int-to-double v10, v0

    .line 239
    div-double/2addr v7, v10

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 243
    move-result-wide v7

    .line 244
    double-to-int v5, v7

    .line 245
    :goto_3
    if-gt v9, v5, :cond_5

    .line 247
    add-int/lit8 v7, v9, -0x1

    .line 249
    mul-int/2addr v7, v0

    .line 250
    mul-int v8, v9, v0

    .line 252
    array-length v10, v1

    .line 253
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result v8

    .line 257
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Landroid/content/ContentValues;

    .line 263
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    const-string v10, "sequence_num"

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    const-string v10, "bytes"

    .line 284
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    const-string v7, "event_payloads"

    .line 289
    invoke-virtual {p1, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 297
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object p0

    .line 309
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    new-instance v1, Landroid/content/ContentValues;

    .line 323
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 339
    const-string v7, "name"

    .line 341
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 350
    const-string v5, "value"

    .line 352
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "event_metadata"

    .line 357
    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public b()Lb95;
    .locals 4

    .line 1
    new-instance v0, Lns0;

    .line 3
    invoke-direct {v0}, Lns0;-><init>()V

    .line 6
    iget-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lcb3;

    .line 12
    const/16 v3, 0xe

    .line 14
    invoke-direct {v2, v3, p0, v0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, v0, Lns0;->a:Lb95;

    .line 22
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lso;

    .line 5
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lta;

    .line 9
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Lka;

    .line 13
    iget-object v2, v0, Lso;->d:Lwl0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v1, Lta;->c:Lxg0;

    .line 20
    iget-object v4, p0, Lka;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Lta;->a:Ljava/lang/String;

    .line 24
    const-string v6, "TransportRuntime."

    .line 26
    const-string v7, "SQLiteEventStore"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    const-string v8, "Storing event with priority="

    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ", name="

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " for destination "

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v3, Lwn4;

    .line 67
    const/16 v4, 0xe

    .line 69
    invoke-direct {v3, v2, v1, p0, v4}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v3}, Lwl0;->k(Lul0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, v0, Lso;->a:Lqk3;

    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Lqk3;->K(Lta;IZ)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ln75;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lgz;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld22;

    .line 15
    invoke-virtual {v0}, Ld22;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lso;

    .line 22
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, La7;

    .line 26
    invoke-virtual {v0}, La7;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lbu0;

    .line 33
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 35
    check-cast p0, Lwi2;

    .line 37
    invoke-virtual {p0}, Lwi2;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lku0;

    .line 44
    new-instance v0, Lpu0;

    .line 46
    invoke-direct/range {v0 .. v5}, Lpu0;-><init>(Loh;Loh;Lso;Lbu0;Lku0;)V

    .line 49
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 5
    return-object p0
.end method

.method public i()Ljf0;
    .locals 8

    .line 1
    new-instance v0, Ljf0;

    .line 3
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 7
    iget-object v2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Lj01;

    .line 11
    iget-object v3, p0, Lwn4;->l:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Ljf0;->a:Ljava/util/UUID;

    .line 20
    iput-object v2, v0, Ljf0;->b:Lj01;

    .line 22
    iput-object v3, v0, Ljf0;->c:Ljava/util/HashSet;

    .line 24
    iget-object v1, v2, Lj01;->j:Lgk;

    .line 26
    iget-object v2, v1, Lgk;->h:Lqk;

    .line 28
    iget-object v2, v2, Lqk;->a:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lgk;->d:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-boolean v2, v1, Lgk;->b:Z

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-boolean v1, v1, Lgk;->c:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 56
    check-cast v2, Lj01;

    .line 58
    iget-boolean v2, v2, Lj01;->q:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 67
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 78
    new-instance v1, Lj01;

    .line 80
    iget-object v2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 82
    check-cast v2, Lj01;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v3, v1, Lj01;->b:I

    .line 89
    sget-object v4, Lfn;->c:Lfn;

    .line 91
    iput-object v4, v1, Lj01;->e:Lfn;

    .line 93
    iput-object v4, v1, Lj01;->f:Lfn;

    .line 95
    sget-object v4, Lgk;->i:Lgk;

    .line 97
    iput-object v4, v1, Lj01;->j:Lgk;

    .line 99
    iput v3, v1, Lj01;->l:I

    .line 101
    const-wide/16 v4, 0x7530

    .line 103
    iput-wide v4, v1, Lj01;->m:J

    .line 105
    const-wide/16 v4, -0x1

    .line 107
    iput-wide v4, v1, Lj01;->p:J

    .line 109
    iput v3, v1, Lj01;->r:I

    .line 111
    iget-object v6, v2, Lj01;->a:Ljava/lang/String;

    .line 113
    iput-object v6, v1, Lj01;->a:Ljava/lang/String;

    .line 115
    iget-object v6, v2, Lj01;->c:Ljava/lang/String;

    .line 117
    iput-object v6, v1, Lj01;->c:Ljava/lang/String;

    .line 119
    iget v6, v2, Lj01;->b:I

    .line 121
    iput v6, v1, Lj01;->b:I

    .line 123
    iget-object v6, v2, Lj01;->d:Ljava/lang/String;

    .line 125
    iput-object v6, v1, Lj01;->d:Ljava/lang/String;

    .line 127
    new-instance v6, Lfn;

    .line 129
    iget-object v7, v2, Lj01;->e:Lfn;

    .line 131
    invoke-direct {v6, v7}, Lfn;-><init>(Lfn;)V

    .line 134
    iput-object v6, v1, Lj01;->e:Lfn;

    .line 136
    new-instance v6, Lfn;

    .line 138
    iget-object v7, v2, Lj01;->f:Lfn;

    .line 140
    invoke-direct {v6, v7}, Lfn;-><init>(Lfn;)V

    .line 143
    iput-object v6, v1, Lj01;->f:Lfn;

    .line 145
    iget-wide v6, v2, Lj01;->g:J

    .line 147
    iput-wide v6, v1, Lj01;->g:J

    .line 149
    iget-wide v6, v2, Lj01;->h:J

    .line 151
    iput-wide v6, v1, Lj01;->h:J

    .line 153
    iget-wide v6, v2, Lj01;->i:J

    .line 155
    iput-wide v6, v1, Lj01;->i:J

    .line 157
    new-instance v6, Lgk;

    .line 159
    iget-object v7, v2, Lj01;->j:Lgk;

    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    iput v3, v6, Lgk;->a:I

    .line 166
    iput-wide v4, v6, Lgk;->f:J

    .line 168
    iput-wide v4, v6, Lgk;->g:J

    .line 170
    new-instance v3, Lqk;

    .line 172
    invoke-direct {v3}, Lqk;-><init>()V

    .line 175
    iput-object v3, v6, Lgk;->h:Lqk;

    .line 177
    iget-boolean v3, v7, Lgk;->b:Z

    .line 179
    iput-boolean v3, v6, Lgk;->b:Z

    .line 181
    iget-boolean v3, v7, Lgk;->c:Z

    .line 183
    iput-boolean v3, v6, Lgk;->c:Z

    .line 185
    iget v3, v7, Lgk;->a:I

    .line 187
    iput v3, v6, Lgk;->a:I

    .line 189
    iget-boolean v3, v7, Lgk;->d:Z

    .line 191
    iput-boolean v3, v6, Lgk;->d:Z

    .line 193
    iget-boolean v3, v7, Lgk;->e:Z

    .line 195
    iput-boolean v3, v6, Lgk;->e:Z

    .line 197
    iget-object v3, v7, Lgk;->h:Lqk;

    .line 199
    iput-object v3, v6, Lgk;->h:Lqk;

    .line 201
    iput-object v6, v1, Lj01;->j:Lgk;

    .line 203
    iget v3, v2, Lj01;->k:I

    .line 205
    iput v3, v1, Lj01;->k:I

    .line 207
    iget v3, v2, Lj01;->l:I

    .line 209
    iput v3, v1, Lj01;->l:I

    .line 211
    iget-wide v3, v2, Lj01;->m:J

    .line 213
    iput-wide v3, v1, Lj01;->m:J

    .line 215
    iget-wide v3, v2, Lj01;->n:J

    .line 217
    iput-wide v3, v1, Lj01;->n:J

    .line 219
    iget-wide v3, v2, Lj01;->o:J

    .line 221
    iput-wide v3, v1, Lj01;->o:J

    .line 223
    iget-wide v3, v2, Lj01;->p:J

    .line 225
    iput-wide v3, v1, Lj01;->p:J

    .line 227
    iget-boolean v3, v2, Lj01;->q:Z

    .line 229
    iput-boolean v3, v1, Lj01;->q:Z

    .line 231
    iget v2, v2, Lj01;->r:I

    .line 233
    iput v2, v1, Lj01;->r:I

    .line 235
    iput-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 237
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 239
    check-cast p0, Ljava/util/UUID;

    .line 241
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Lj01;->a:Ljava/lang/String;

    .line 247
    return-object v0
.end method

.method public j(Le0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, p0}, Le0;->d(Lwn4;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    const-class p0, Lll;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Cyclic dependency chain found: "

    .line 59
    invoke-static {p0, v0}, Lk90;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix0;

    .line 5
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljx0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Ljx0;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgx0;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lqc0;

    .line 32
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 34
    check-cast p0, Lhm;

    .line 36
    invoke-direct {v2, p0}, Lqc0;-><init>(Lhm;)V

    .line 39
    sget-object p0, Lqr;->m:Lqr;

    .line 41
    iget-object v3, v2, Lhm;->i:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-interface {v0, p1, v2}, Lix0;->i(Ljava/lang/Class;Lqc0;)Lgx0;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-interface {v0, p1}, Lix0;->b(Ljava/lang/Class;)Lgx0;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgx0;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lgx0;->b()V

    .line 71
    :cond_1
    return-object p0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lb7;->a()Lb7;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lb7;->a:Lkk0;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lkk0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public o(IILa8;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iput-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 36
    sget-object v0, Lok0;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 53
    const-string v1, "ResourcesCompat"

    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    if-eqz v0, :cond_9

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p3}, La8;->a()V

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    sget-object v8, Ltu0;->b:Lta5;

    .line 80
    invoke-static {v4, v5, v6, v0, p2}, Ltu0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lta5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Typeface;

    .line 90
    const/16 v9, 0xc

    .line 92
    if-eqz v0, :cond_4

    .line 94
    new-instance p0, Landroid/os/Handler;

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    new-instance p1, Lh3;

    .line 105
    invoke-direct {p1, v9, p3, v0}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_7

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, ".xml"

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, Lft4;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lkv;

    .line 133
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    if-nez v3, :cond_5

    .line 136
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p3}, La8;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto/16 :goto_7

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object p2, p3

    .line 149
    goto/16 :goto_4

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    move-object p2, p3

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    move v8, p2

    .line 159
    move-object v9, p3

    .line 160
    :try_start_3
    invoke-static/range {v2 .. v9}, Ltu0;->a(Landroid/content/Context;Lkv;Landroid/content/res/Resources;ILjava/lang/String;IILa8;)Landroid/graphics/Typeface;

    .line 163
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    goto/16 :goto_7

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object p2, v9

    .line 168
    :goto_1
    move-object p0, v0

    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object p2, v9

    .line 172
    :goto_2
    move-object p0, v0

    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move-object p2, p3

    .line 176
    goto :goto_1

    .line 177
    :catch_5
    move-exception v0

    .line 178
    move-object p2, p3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v7, p2

    .line 181
    move-object p2, p3

    .line 182
    :try_start_4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 184
    move-object v3, v2

    .line 185
    sget-object v2, Ltu0;->a:Lkx4;

    .line 187
    invoke-virtual/range {v2 .. v7}, Lkx4;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_7

    .line 193
    invoke-static {v4, v5, v6, p0, v7}, Ltu0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v8, p0, p3}, Lta5;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_7
    if-eqz p3, :cond_8

    .line 202
    new-instance p0, Landroid/os/Handler;

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    new-instance v0, Lh3;

    .line 213
    invoke-direct {v0, v9, p2, p3}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :goto_3
    move-object p1, p3

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-virtual {p2}, La8;->a()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 224
    goto :goto_3

    .line 225
    :catch_6
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catch_7
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 231
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 241
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_6
    invoke-virtual {p2}, La8;->a()V

    .line 251
    :goto_7
    return-object p1

    .line 252
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "Resource \""

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p2, "\" ("

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string p2, ") is not a Font: "

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1
.end method

.method public p(Landroid/net/Uri;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "cannot open "

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :try_start_0
    invoke-static {p2, p0}, Lwn4;->E(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    throw p1
.end method

.method public q(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "cannot open "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const-string p2, "file"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "[^a-zA-Z0-9._-]"

    .line 20
    const-string v4, "_"

    .line 22
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {v2, p2}, Lwn4;->D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    :try_start_0
    invoke-static {v1, p0}, Lwn4;->E(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    if-eqz p0, :cond_2

    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    :goto_2
    throw p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lhe0;)Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lwn4;->k:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public t()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdFailedToLoad with error 0."

    .line 8
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkd2;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lkd2;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "#007 Could not call remote method."

    .line 23
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpm1;

    .line 5
    invoke-interface {p0}, Lpm1;->u()V

    .line 8
    return-void
.end method

.method public v(II)Lkn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpm1;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    invoke-interface {v1, p1, p2}, Lpm1;->v(II)Lkn1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lvr1;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    return-object p2

    .line 26
    :cond_1
    new-instance p2, Lvr1;

    .line 28
    invoke-interface {v1, p1, v2}, Lpm1;->v(II)Lkn1;

    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 34
    check-cast p0, Ltr1;

    .line 36
    invoke-direct {p2, v1, p0}, Lvr1;-><init>(Lkn1;Ltr1;)V

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-object p2
.end method

.method public w(Len1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpm1;

    .line 5
    invoke-interface {p0, p1}, Lpm1;->w(Len1;)V

    .line 8
    return-void
.end method

.method public x(Lc73;)V
    .locals 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lc73;->b:I

    .line 8
    iget-object v1, p1, Lc73;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lc73;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ". ErrorMessage: "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ". ErrorDomain: "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkd2;

    .line 53
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "#007 Could not call remote method."

    .line 64
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public y(Lc73;)V
    .locals 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lc73;->b:I

    .line 8
    iget-object v1, p1, Lc73;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lc73;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ". ErrorMessage: "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ". ErrorDomain: "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkd2;

    .line 53
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "#007 Could not call remote method."

    .line 64
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public z(Lc73;)V
    .locals 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lc73;->b:I

    .line 8
    iget-object v1, p1, Lc73;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lc73;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ". ErrorMessage: "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ". ErrorDomain: "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkd2;

    .line 53
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "#007 Could not call remote method."

    .line 64
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 139
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwn4;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lav2;

    .line 8
    iget-object v0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldh2;

    .line 12
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v1, p0}, Lav2;->p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lob2;

    .line 26
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 28
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 33
    check-cast p1, Lsu2;

    .line 35
    iget-object p1, p1, Lsu2;->c:Ljava/lang/Object;

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 40
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 45
    check-cast v0, Lsu2;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lsu2;->b:I

    .line 50
    iget-object v0, v0, Lsu2;->g:Ljava/lang/Object;

    .line 52
    check-cast v0, Ldc2;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 58
    check-cast v1, Ldc2;

    .line 60
    if-eq v1, v0, :cond_0

    .line 62
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 64
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 69
    check-cast v0, Lsu2;

    .line 71
    iget-object v0, v0, Lsu2;->g:Ljava/lang/Object;

    .line 73
    check-cast v0, Ldc2;

    .line 75
    invoke-virtual {v0}, Ldc2;->s()V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 83
    check-cast v0, Lsu2;

    .line 85
    iget-object v1, p0, Lwn4;->j:Ljava/lang/Object;

    .line 87
    check-cast v1, Ldc2;

    .line 89
    iput-object v1, v0, Lsu2;->g:Ljava/lang/Object;

    .line 91
    sget-object v0, Lm62;->d:Lbw1;

    .line 93
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 107
    check-cast v0, Lsu2;

    .line 109
    iget-object v0, v0, Lsu2;->f:Ljava/lang/Object;

    .line 111
    check-cast v0, Lim3;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 117
    check-cast p0, Lbm3;

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-interface {p0, v1}, Lbm3;->g(Z)Lbm3;

    .line 123
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lim3;->b(Lfm3;)V

    .line 130
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 133
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
