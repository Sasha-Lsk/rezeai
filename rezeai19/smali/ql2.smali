.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrl2;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrl2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql2;->i:I

    .line 3
    iput-object p1, p0, Lql2;->j:Lrl2;

    .line 5
    iput-object p2, p0, Lql2;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lql2;->i:I

    .line 3
    const-string v1, "extra"

    .line 5
    const-string v2, "what"

    .line 7
    iget-object v3, p0, Lql2;->k:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lql2;->j:Lrl2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-string v0, "ExoPlayerAdapter error"

    .line 20
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error"

    .line 26
    invoke-virtual {p0, v1, v0}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const-string v0, "ExoPlayerAdapter exception"

    .line 36
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "exception"

    .line 42
    invoke-virtual {p0, v1, v0}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
