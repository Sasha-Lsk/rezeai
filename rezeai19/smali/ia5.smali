.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lja5;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lja5;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia5;->i:Lja5;

    .line 6
    iput p2, p0, Lia5;->j:I

    .line 8
    iput-wide p3, p0, Lia5;->k:J

    .line 10
    iput-wide p5, p0, Lia5;->l:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lia5;->i:Lja5;

    .line 3
    iget-object v0, v0, Lja5;->b:Lwt4;

    .line 5
    iget-object v1, v0, Lwt4;->d:La7;

    .line 7
    iget-object v2, v1, La7;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Leu3;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, La7;->k:Ljava/lang/Object;

    .line 21
    check-cast v1, Leu3;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Leu3;->r(I)Lcu3;

    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcu3;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcu3;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Li75;

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lwt4;->j(Li75;)Lvp4;

    .line 67
    move-result-object v3

    .line 68
    new-instance v2, Lff;

    .line 70
    iget v4, p0, Lia5;->j:I

    .line 72
    iget-wide v5, p0, Lia5;->k:J

    .line 74
    iget-wide v7, p0, Lia5;->l:J

    .line 76
    invoke-direct/range {v2 .. v8}, Lff;-><init>(Lvp4;IJJ)V

    .line 79
    const/16 p0, 0x3ee

    .line 81
    invoke-virtual {v0, v3, p0, v2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 84
    return-void
.end method
