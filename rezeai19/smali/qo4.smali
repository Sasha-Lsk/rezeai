.class public final Lqo4;
.super Ln65;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqo4;->c:I

    .line 4
    invoke-direct {p0, p1}, Ln65;-><init>(Lsd2;)V

    .line 7
    new-instance p1, Lzc2;

    .line 9
    invoke-direct {p1}, Lzc2;-><init>()V

    .line 12
    iput-object p1, p0, Lqo4;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lsd2;Lmw1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqo4;->c:I

    .line 15
    invoke-direct {p0, p1}, Ln65;-><init>(Lsd2;)V

    iput-object p2, p0, Lqo4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILkc2;Z)Lkc2;
    .locals 8

    .line 1
    iget v0, p0, Lqo4;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ln65;->d(ILkc2;Z)Lkc2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln65;->b:Lsd2;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lkc2;->c:I

    .line 19
    iget-object p0, p0, Lqo4;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lzc2;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzc2;->b()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    iget-object v2, p2, Lkc2;->a:Ljava/lang/Object;

    .line 37
    iget-object v3, p2, Lkc2;->b:Ljava/lang/Object;

    .line 39
    iget v4, p2, Lkc2;->c:I

    .line 41
    iget-wide v5, p2, Lkc2;->d:J

    .line 43
    sget-object p0, Lr12;->b:Lr12;

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v1 .. v7}, Lkc2;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, v1, Lkc2;->e:Z

    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILzc2;J)Lzc2;
    .locals 1

    .line 1
    iget v0, p0, Lqo4;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ln65;->e(ILzc2;J)Lzc2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln65;->b:Lsd2;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 16
    iget-object p0, p0, Lqo4;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lmw1;

    .line 20
    iput-object p0, p2, Lzc2;->b:Lmw1;

    .line 22
    iget-object p0, p0, Lmw1;->b:Let1;

    .line 24
    return-object p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
