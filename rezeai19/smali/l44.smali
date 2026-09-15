.class public abstract Ll44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Le44;

.field public static final b:Le44;

.field public static final c:Ly34;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lc44;->f:Lc44;

    .line 3
    sget-object v1, Lc44;->d:Lc44;

    .line 5
    sget-object v2, Ld44;->b:Ld44;

    .line 7
    :try_start_0
    new-instance v3, Lku0;

    .line 9
    const/16 v4, 0x1a

    .line 11
    invoke-direct {v3, v4}, Lku0;-><init>(I)V

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-virtual {v3, v5}, Lku0;->p(I)V

    .line 19
    const/16 v6, 0x10

    .line 21
    invoke-virtual {v3, v6}, Lku0;->r(I)V

    .line 24
    iput-object v2, v3, Lku0;->m:Ljava/lang/Object;

    .line 26
    iput-object v1, v3, Lku0;->l:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Lku0;->x()Le44;

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    sput-object v3, Ll44;->a:Le44;

    .line 34
    :try_start_1
    new-instance v3, Lku0;

    .line 36
    invoke-direct {v3, v4}, Lku0;-><init>(I)V

    .line 39
    invoke-virtual {v3, v5}, Lku0;->p(I)V

    .line 42
    invoke-virtual {v3, v5}, Lku0;->r(I)V

    .line 45
    iput-object v2, v3, Lku0;->m:Ljava/lang/Object;

    .line 47
    iput-object v1, v3, Lku0;->l:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Lku0;->x()Le44;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    :try_start_2
    new-instance v1, Lku0;

    .line 54
    invoke-direct {v1, v4}, Lku0;-><init>(I)V

    .line 57
    const/16 v3, 0x40

    .line 59
    invoke-virtual {v1, v3}, Lku0;->p(I)V

    .line 62
    invoke-virtual {v1, v5}, Lku0;->r(I)V

    .line 65
    iput-object v2, v1, Lku0;->m:Ljava/lang/Object;

    .line 67
    iput-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lku0;->x()Le44;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :try_start_3
    new-instance v1, Lku0;

    .line 74
    invoke-direct {v1, v4}, Lku0;-><init>(I)V

    .line 77
    invoke-virtual {v1, v3}, Lku0;->p(I)V

    .line 80
    invoke-virtual {v1, v3}, Lku0;->r(I)V

    .line 83
    iput-object v2, v1, Lku0;->m:Ljava/lang/Object;

    .line 85
    iput-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Lku0;->x()Le44;

    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    sput-object v0, Ll44;->b:Le44;

    .line 93
    :try_start_4
    new-instance v0, Lt63;

    .line 95
    const/16 v1, 0xa

    .line 97
    invoke-direct {v0, v1}, Lt63;-><init>(I)V

    .line 100
    invoke-virtual {v0, v5}, Lt63;->b(I)V

    .line 103
    invoke-virtual {v0, v6}, Lt63;->f(I)V

    .line 106
    sget-object v1, Loy3;->q:Loy3;

    .line 108
    iput-object v1, v0, Lt63;->l:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lt63;->i()Ly34;

    .line 113
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    sput-object v0, Ll44;->c:Ly34;

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lni;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Lni;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw v1

    .line 131
    :catch_2
    move-exception v0

    .line 132
    new-instance v1, Lni;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v1

    .line 138
    :catch_3
    move-exception v0

    .line 139
    new-instance v1, Lni;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v1

    .line 145
    :catch_4
    move-exception v0

    .line 146
    new-instance v1, Lni;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v1
.end method
