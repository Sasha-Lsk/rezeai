.class public final Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final n:Lk6;


# instance fields
.field public final a:Ldl1;

.field public final b:Lil1;

.field public final c:Lml1;

.field public final d:Lfl1;

.field public final e:Ltu3;

.field public final f:Lt63;

.field public final g:Lf93;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lrj4;

.field public j:Lpa3;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    .line 7
    sput-object v0, Lgl1;->n:Lk6;

    .line 9
    return-void
.end method

.method public constructor <init>(Ltp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ltp;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Ldl1;

    .line 10
    invoke-direct {v1, p0, v0}, Ldl1;-><init>(Lgl1;Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Lgl1;->a:Ldl1;

    .line 15
    iget-object v0, p1, Ltp;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Lf93;

    .line 19
    iput-object v0, p0, Lgl1;->g:Lf93;

    .line 21
    iget-object v2, p1, Ltp;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lil1;

    .line 25
    iput-object v2, p0, Lgl1;->b:Lil1;

    .line 27
    iput-object v0, v2, Lil1;->k:Lf93;

    .line 29
    new-instance v0, Lml1;

    .line 31
    new-instance v3, Llp2;

    .line 33
    const/16 v4, 0x17

    .line 35
    invoke-direct {v3, p0, v4}, Llp2;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-direct {v0, v3, v2}, Lml1;-><init>(Llp2;Lil1;)V

    .line 41
    iput-object v0, p0, Lgl1;->c:Lml1;

    .line 43
    iget-object v3, p1, Ltp;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, Lfl1;

    .line 47
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 50
    iput-object v3, p0, Lgl1;->d:Lfl1;

    .line 52
    iget-object p1, p1, Ltp;->f:Ljava/io/Serializable;

    .line 54
    check-cast p1, Ltu3;

    .line 56
    iput-object p1, p0, Lgl1;->e:Ltu3;

    .line 58
    new-instance p1, Lt63;

    .line 60
    invoke-direct {p1, v2, v0}, Lt63;-><init>(Lil1;Lml1;)V

    .line 63
    iput-object p1, p0, Lgl1;->f:Lt63;

    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 70
    iput-object p1, p0, Lgl1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lgl1;->m:I

    .line 75
    new-instance p0, Lra5;

    .line 77
    invoke-direct {p0}, Lra5;-><init>()V

    .line 80
    new-instance v0, Lsl1;

    .line 82
    invoke-direct {v0, p0}, Lsl1;-><init>(Lra5;)V

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static a(Lgl1;JJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Lml1;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lml1;->a(JJ)V
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lyl1;

    .line 17
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 19
    check-cast p0, Lsl1;

    .line 21
    invoke-direct {p2, p1, p0}, Lyl1;-><init>(Ljava/lang/Exception;Lsl1;)V

    .line 24
    throw p2
.end method
