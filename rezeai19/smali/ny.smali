.class public final Lny;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo40;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lny;->k:Lkp;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lny;->j:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lny;->j:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lny;->k:Lkp;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, v2, Lkp;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lr2;

    .line 12
    invoke-virtual {v0}, Lr2;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lkp;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ln;

    .line 21
    iget-object v1, p0, Lny;->i:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v0, Ln;->j:Ljava/lang/Object;

    .line 28
    check-cast v0, Lr2;

    .line 30
    invoke-virtual {v0}, Lr2;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lny;->i:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lny;->j:I

    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lny;->j:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lny;->a()V

    .line 8
    :cond_0
    iget p0, p0, Lny;->j:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lny;->j:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lny;->a()V

    .line 8
    :cond_0
    iget v0, p0, Lny;->j:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lny;->i:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lny;->j:I

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
