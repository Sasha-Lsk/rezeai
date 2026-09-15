.class public final Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcy1;Lkj2;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgv;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lgv;->c:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lgv;->d:I

    .line 13
    iput-object p4, p0, Lgv;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lgv;->a:I

    iput-object p1, p0, Lgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgv;->e:Ljava/lang/Object;

    iput p4, p0, Lgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgv;->a:I

    .line 3
    iget v1, p0, Lgv;->d:I

    .line 5
    iget-object v2, p0, Lgv;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lgv;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lgv;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcy1;

    .line 17
    move-object v14, v3

    .line 18
    check-cast v14, Lkj2;

    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Landroid/os/Bundle;

    .line 23
    iget-object v6, v5, Lcy1;->k:Landroid/content/Context;

    .line 25
    iget-object v7, v14, Lkj2;->i:Ljava/lang/String;

    .line 27
    iget-object v8, v14, Lkj2;->j:Ljava/lang/String;

    .line 29
    iget-object v9, v14, Lkj2;->k:Lm35;

    .line 31
    iget-object v10, v14, Lkj2;->l:Lhq4;

    .line 33
    iget-object v12, v14, Lkj2;->n:Ljava/lang/String;

    .line 35
    iget v11, p0, Lgv;->d:I

    .line 37
    invoke-virtual/range {v5 .. v14}, Lcy1;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;Landroid/os/Bundle;Lkj2;)Lop2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    invoke-static {v4, v3, v2, v1}, Ljv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Liv;

    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    new-instance p0, Liv;

    .line 55
    const/4 v0, -0x3

    .line 56
    invoke-direct {p0, v0}, Liv;-><init>(I)V

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 64
    check-cast v2, Ldv;

    .line 66
    invoke-static {v2}, Lnx4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, v3, p0, v1}, Ljv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Liv;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
