.class public final Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final b:Lw60;


# direct methods
.method public synthetic constructor <init>(ILw60;)V
    .locals 0

    .line 1
    iput p1, p0, Luc2;->a:I

    .line 3
    iput-object p2, p0, Luc2;->b:Lw60;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 2

    .line 1
    iget v0, p0, Luc2;->a:I

    .line 3
    iget-object v1, p0, Luc2;->b:Lw60;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    new-instance v0, Lta2;

    .line 11
    invoke-direct {v0, p0, p1}, Lta2;-><init>(Luc2;Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lak2;->g:Lzj2;

    .line 16
    invoke-static {v1, v0, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
