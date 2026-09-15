.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljt2;

.field public final c:Lgm3;

.field public final d:Lr92;


# direct methods
.method public synthetic constructor <init>(Ljt2;Lgm3;Lr92;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu23;->a:I

    .line 3
    iput-object p1, p0, Lu23;->b:Ljt2;

    .line 5
    iput-object p2, p0, Lu23;->c:Lgm3;

    .line 7
    iput-object p3, p0, Lu23;->d:Lr92;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu23;->a:I

    .line 3
    iget-object v1, p0, Lu23;->d:Lr92;

    .line 5
    iget-object v2, p0, Lu23;->c:Lgm3;

    .line 7
    iget-object p0, p0, Lu23;->b:Ljt2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Ljt2;->b:Lwn4;

    .line 14
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lgm3;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj03;

    .line 24
    invoke-virtual {v1}, Lr92;->a()Ln03;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lv23;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Lv23;-><init>(Ljava/lang/String;Lj03;Ln03;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Ljt2;->b:Lwn4;

    .line 36
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lgm3;->zzb()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj03;

    .line 46
    invoke-virtual {v1}, Lr92;->a()Ln03;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lt23;

    .line 52
    invoke-direct {v2, p0, v0, v1}, Lt23;-><init>(Ljava/lang/String;Lj03;Ln03;)V

    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
