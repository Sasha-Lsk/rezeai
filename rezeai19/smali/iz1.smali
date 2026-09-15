.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljz1;


# direct methods
.method public synthetic constructor <init>(Ljz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz1;->i:I

    .line 3
    iput-object p1, p0, Liz1;->j:Ljz1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Liz1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Liz1;->j:Ljz1;

    .line 8
    iget-object p0, p0, Ljz1;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lj52;->a(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Liz1;->j:Ljz1;

    .line 16
    :try_start_0
    iget-object v0, p0, Ljz1;->f:Lx3;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Ljz1;->i:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lx3;

    .line 26
    iget-object v1, p0, Ljz1;->a:Landroid/content/Context;

    .line 28
    const-wide/16 v2, 0x7530

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lx3;-><init>(Landroid/content/Context;JZ)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lx3;->d(Z)V

    .line 38
    iput-object v0, p0, Ljz1;->f:Lx3;
    :try_end_0
    .catch Lez; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljz1;->f:Lx3;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
