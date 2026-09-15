.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmp;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lm9;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lm9;->a:C

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Llp;Llp;)I
    .locals 1

    .line 1
    iget-boolean p0, p1, Llp;->d:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    iget-boolean p0, p2, Llp;->c:Z

    .line 7
    if-eqz p0, :cond_1

    .line 9
    :cond_0
    iget p0, p2, Llp;->h:I

    .line 11
    rem-int/lit8 v0, p0, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v0, p1, Llp;->h:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    rem-int/lit8 v0, v0, 0x3

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget p0, p1, Llp;->g:I

    .line 26
    const/4 p1, 0x2

    .line 27
    if-lt p0, p1, :cond_2

    .line 29
    iget p0, p2, Llp;->g:I

    .line 31
    if-lt p0, p1, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final d(Lws0;Lws0;I)V
    .locals 1

    .line 1
    iget-char p0, p0, Lm9;->a:C

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p3, p0, :cond_0

    .line 9
    new-instance p0, Lns;

    .line 11
    invoke-direct {p0}, Lqd0;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lmq0;

    .line 17
    invoke-direct {p0}, Lqd0;-><init>()V

    .line 20
    :goto_0
    iget-object p3, p1, Lqd0;->e:Lqd0;

    .line 22
    :goto_1
    if-eqz p3, :cond_1

    .line 24
    if-eq p3, p2, :cond_1

    .line 26
    iget-object v0, p3, Lqd0;->e:Lqd0;

    .line 28
    invoke-virtual {p0, p3}, Lqd0;->b(Lqd0;)V

    .line 31
    move-object p3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lqd0;->f()V

    .line 36
    iget-object p2, p1, Lqd0;->e:Lqd0;

    .line 38
    iput-object p2, p0, Lqd0;->e:Lqd0;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    iput-object p0, p2, Lqd0;->d:Lqd0;

    .line 44
    :cond_2
    iput-object p1, p0, Lqd0;->d:Lqd0;

    .line 46
    iput-object p0, p1, Lqd0;->e:Lqd0;

    .line 48
    iget-object p1, p1, Lqd0;->a:Lqd0;

    .line 50
    iput-object p1, p0, Lqd0;->a:Lqd0;

    .line 52
    iget-object p2, p0, Lqd0;->e:Lqd0;

    .line 54
    if-nez p2, :cond_3

    .line 56
    iput-object p0, p1, Lqd0;->c:Lqd0;

    .line 58
    :cond_3
    return-void
.end method

.method public final e()C
    .locals 0

    .line 1
    iget-char p0, p0, Lm9;->a:C

    .line 3
    return p0
.end method
