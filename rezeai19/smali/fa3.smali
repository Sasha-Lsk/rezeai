.class public final synthetic Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lao3;


# direct methods
.method public synthetic constructor <init>(Lao3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa3;->i:I

    .line 3
    iput-object p1, p0, Lfa3;->j:Lao3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfa3;->i:I

    .line 3
    iget-object p0, p0, Lfa3;->j:Lao3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lj52;->Q4:Ld52;

    .line 10
    sget-object v1, Li62;->d:Li62;

    .line 12
    iget-object v1, v1, Li62;->c:Li52;

    .line 14
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lsn4;->a:Lnn1;

    .line 28
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lao3;->a()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lao3;->c()V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
