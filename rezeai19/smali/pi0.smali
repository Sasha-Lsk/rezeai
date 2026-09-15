.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lli0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lxu;

.field public final e:La7;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lli0;Ljava/util/ArrayList;ILxu;La7;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi0;->a:Lli0;

    .line 6
    iput-object p2, p0, Lpi0;->b:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lpi0;->c:I

    .line 10
    iput-object p4, p0, Lpi0;->d:Lxu;

    .line 12
    iput-object p5, p0, Lpi0;->e:La7;

    .line 14
    iput p6, p0, Lpi0;->f:I

    .line 16
    iput p7, p0, Lpi0;->g:I

    .line 18
    iput p8, p0, Lpi0;->h:I

    .line 20
    return-void
.end method

.method public static a(Lpi0;ILxu;La7;I)Lpi0;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lpi0;->c:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpi0;->d:Lxu;

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lpi0;->e:La7;

    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lpi0;->f:I

    .line 24
    iget v7, p0, Lpi0;->g:I

    .line 26
    iget v8, p0, Lpi0;->h:I

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lpi0;

    .line 33
    iget-object v1, p0, Lpi0;->a:Lli0;

    .line 35
    iget-object v2, p0, Lpi0;->b:Ljava/util/ArrayList;

    .line 37
    invoke-direct/range {v0 .. v8}, Lpi0;-><init>(Lli0;Ljava/util/ArrayList;ILxu;La7;III)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(La7;)Lrk0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpi0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lpi0;->c:I

    .line 13
    if-ge v3, v1, :cond_7

    .line 15
    iget v1, p0, Lpi0;->i:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lpi0;->i:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Lpi0;->d:Lxu;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v7, v5, Lxu;->k:Ljava/lang/Object;

    .line 31
    check-cast v7, Lnt;

    .line 33
    iget-object v8, p1, La7;->j:Ljava/lang/Object;

    .line 35
    check-cast v8, Lk10;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v7, v7, Lnt;->b:Lu3;

    .line 45
    iget-object v7, v7, Lu3;->h:Lk10;

    .line 47
    iget v9, v8, Lk10;->e:I

    .line 49
    iget v10, v7, Lk10;->e:I

    .line 51
    if-ne v9, v10, :cond_1

    .line 53
    iget-object v8, v8, Lk10;->d:Ljava/lang/String;

    .line 55
    iget-object v7, v7, Lk10;->d:Ljava/lang/String;

    .line 57
    invoke-static {v8, v7}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 63
    iget v7, p0, Lpi0;->i:I

    .line 65
    if-ne v7, v4, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v1, v6}, Lk90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v2

    .line 77
    :cond_1
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, " must retain the same host and port"

    .line 84
    invoke-static {p0, p1, v6}, Lk90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object v2

    .line 88
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 90
    const/16 v8, 0x3a

    .line 92
    invoke-static {p0, v7, v2, p1, v8}, Lpi0;->a(Lpi0;ILxu;La7;I)Lpi0;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La30;

    .line 102
    invoke-interface {p1, p0}, La30;->a(Lpi0;)Lrk0;

    .line 105
    move-result-object v3

    .line 106
    const-string v8, "interceptor "

    .line 108
    if-eqz v3, :cond_6

    .line 110
    if-eqz v5, :cond_4

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v0

    .line 116
    if-ge v7, v0, :cond_4

    .line 118
    iget p0, p0, Lpi0;->i:I

    .line 120
    if-ne p0, v4, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p1, v1, v6}, Lk90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_4
    :goto_1
    iget-object p0, v3, Lrk0;->o:Ltk0;

    .line 129
    if-eqz p0, :cond_5

    .line 131
    return-object v3

    .line 132
    :cond_5
    const-string p0, " returned a response with no body"

    .line 134
    invoke-static {p1, p0, v8}, Lk90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-object v2

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " returned null"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "Check failed."

    .line 163
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 166
    return-object v2
.end method
