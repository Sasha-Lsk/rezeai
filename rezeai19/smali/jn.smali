.class public final Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwq0;

.field public final d:Ler3;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwq0;Ler3;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljn;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ljn;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Ljn;->c:Lwq0;

    .line 30
    iput-object p4, p0, Ljn;->d:Ler3;

    .line 32
    iput-object p5, p0, Ljn;->e:Ljava/util/List;

    .line 34
    iput-boolean p6, p0, Ljn;->f:Z

    .line 36
    iput p7, p0, Ljn;->g:I

    .line 38
    iput-object p8, p0, Ljn;->h:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p9, p0, Ljn;->i:Ljava/util/concurrent/Executor;

    .line 42
    iput-boolean p10, p0, Ljn;->j:Z

    .line 44
    iput-boolean p11, p0, Ljn;->k:Z

    .line 46
    iput-object p12, p0, Ljn;->l:Ljava/util/Set;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
