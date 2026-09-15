.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfy1;

.field public final synthetic k:Lzj2;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lzj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms1;->i:I

    .line 3
    iput-object p1, p0, Lms1;->j:Lfy1;

    .line 5
    iput-object p2, p0, Lms1;->k:Lzj2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lms1;->i:I

    .line 3
    iget-object v1, p0, Lms1;->k:Lzj2;

    .line 5
    iget-object p0, p0, Lms1;->j:Lfy1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lf85;->B:Lf85;

    .line 12
    iget-object v2, v0, Lf85;->n:Lm02;

    .line 14
    iget-object v3, p0, Lfy1;->a:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lfy1;->d:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lfy1;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lm02;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 28
    iget-object v1, p0, Lfy1;->d:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lfy1;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, Lm02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lon1;

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, p0, v2}, Lon1;-><init>(Lfy1;I)V

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lf85;->B:Lf85;

    .line 48
    iget-object v2, v0, Lf85;->n:Lm02;

    .line 50
    iget-object v3, p0, Lfy1;->a:Landroid/content/Context;

    .line 52
    iget-object v4, p0, Lfy1;->d:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lfy1;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lm02;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 64
    iget-object v1, p0, Lfy1;->d:Ljava/lang/String;

    .line 66
    iget-object p0, p0, Lfy1;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3, v1, p0}, Lm02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lon1;

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, p0, v2}, Lon1;-><init>(Lfy1;I)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
