.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Len;
    .locals 10

    .line 1
    iget-object p0, p0, Ldn;->a:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Len;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lbd2;->a:Lz45;

    .line 12
    invoke-static {v1}, Lmq;->a(Lau;)Llh0;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Len;->i:Llh0;

    .line 18
    new-instance v1, Lu20;

    .line 20
    invoke-direct {v1, p0}, Lu20;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, v0, Len;->j:Lu20;

    .line 25
    new-instance p0, Lgd3;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {p0, v1, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v2, Loz2;

    .line 33
    const/16 v3, 0x9

    .line 35
    invoke-direct {v2, v3, v1, p0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lmq;->a(Lau;)Llh0;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Len;->k:Llh0;

    .line 44
    iget-object p0, v0, Len;->j:Lu20;

    .line 46
    new-instance v1, Lgd3;

    .line 48
    const/16 v2, 0xc

    .line 50
    invoke-direct {v1, p0, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance p0, Lzy1;

    .line 55
    invoke-direct {p0, v1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lmq;->a(Lau;)Llh0;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Len;->l:Llh0;

    .line 64
    new-instance p0, Lqr;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v1, v0, Len;->j:Lu20;

    .line 71
    new-instance v5, Lqk3;

    .line 73
    const/16 v2, 0xd

    .line 75
    invoke-direct {v5, v1, v4, p0, v2}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    iget-object v3, v0, Len;->i:Llh0;

    .line 80
    move-object v6, v4

    .line 81
    iget-object v4, v0, Len;->k:Llh0;

    .line 83
    new-instance v2, Ld22;

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v7, v6

    .line 87
    invoke-direct/range {v2 .. v8}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    move-object p0, v2

    .line 91
    new-instance v2, La7;

    .line 93
    const/4 v9, 0x5

    .line 94
    move-object v8, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v7

    .line 97
    move-object v7, v3

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v2 .. v9}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    move-object v1, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, v2

    .line 106
    move-object v3, v7

    .line 107
    new-instance v2, Lwi2;

    .line 109
    const/16 v7, 0x8

    .line 111
    move-object v4, v6

    .line 112
    invoke-direct/range {v2 .. v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    new-instance v3, Lwn4;

    .line 117
    const/16 v4, 0x11

    .line 119
    invoke-direct {v3, p0, v1, v2, v4}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-static {v3}, Lmq;->a(Lau;)Llh0;

    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Len;->m:Llh0;

    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-class v0, Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " must be set"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method
