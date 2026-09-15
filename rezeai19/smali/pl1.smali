.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljn3;JLjava/util/Optional;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl1;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lpl1;->j:J

    iput-object p4, p0, Lpl1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv1;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl1;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl1;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lpl1;->j:J

    iput-object p1, p0, Lpl1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpl1;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpl1;->l:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lpl1;->j:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpl1;->i:I

    .line 3
    iget-wide v1, p0, Lpl1;->j:J

    .line 5
    iget-object v3, p0, Lpl1;->l:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lpl1;->k:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Ljn3;

    .line 14
    check-cast v3, Ljava/util/Optional;

    .line 16
    iget-object v5, v4, Ljn3;->n:Liu2;

    .line 18
    if-eqz v5, :cond_0

    .line 20
    iget-object v0, v4, Ljn3;->e:Lyr3;

    .line 22
    iget v0, v0, Lyr3;->j:I

    .line 24
    invoke-static {v0}, La3;->a(I)La3;

    .line 27
    move-result-object v6

    .line 28
    new-instance v0, Ltn3;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ltn3;-><init>(I)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lu13;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lu13;

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    move-result-object v7

    .line 62
    const-string v8, "pano_ts"

    .line 64
    iget-wide v9, p0, Lpl1;->j:J

    .line 66
    invoke-virtual/range {v5 .. v11}, Liu2;->l(La3;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    check-cast v3, Ltv1;

    .line 72
    iget-object p0, v3, Ltv1;->i:Lyv1;

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v4, v1, v2}, Lyv1;->a(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v3}, Ltv1;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lyv1;->b(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v4, Lwl1;

    .line 89
    sget p0, Lxc3;->a:I

    .line 91
    iget-object p0, v4, Lwl1;->b:Loj4;

    .line 93
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 95
    iget-object v0, p0, Lzj4;->y:Lwt4;

    .line 97
    invoke-virtual {v0}, Lwt4;->l()Lvp4;

    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lu20;

    .line 103
    invoke-direct {v5, v4, v3, v1, v2}, Lu20;-><init>(Lvp4;Ljava/lang/Object;J)V

    .line 106
    const/16 v1, 0x1a

    .line 108
    invoke-virtual {v0, v4, v1, v5}, Lwt4;->i(Lvp4;ILi13;)V

    .line 111
    iget-object v0, p0, Lzj4;->N:Ljava/lang/Object;

    .line 113
    if-ne v0, v3, :cond_1

    .line 115
    iget-object p0, p0, Lzj4;->t:Lc33;

    .line 117
    new-instance v0, Ls04;

    .line 119
    const/16 v2, 0x11

    .line 121
    invoke-direct {v0, v2}, Ls04;-><init>(I)V

    .line 124
    invoke-virtual {p0, v1, v0}, Lc33;->c(ILi13;)V

    .line 127
    invoke-virtual {p0}, Lc33;->b()V

    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
