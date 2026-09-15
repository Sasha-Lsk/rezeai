.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp83;

.field public final synthetic k:Lq65;

.field public final synthetic l:Le75;


# direct methods
.method public synthetic constructor <init>(Lp83;Lq65;Le75;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll75;->i:I

    .line 3
    iput-object p1, p0, Ll75;->j:Lp83;

    .line 5
    iput-object p2, p0, Ll75;->k:Lq65;

    .line 7
    iput-object p3, p0, Ll75;->l:Le75;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll75;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll75;->l:Le75;

    .line 6
    iget-object v3, p0, Ll75;->k:Lq65;

    .line 8
    iget-object p0, p0, Ll75;->j:Lp83;

    .line 10
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Li75;

    .line 14
    check-cast p1, Lp75;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-interface {p1, v1, p0, v3, v2}, Lp75;->d(ILi75;Lq65;Le75;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, v1, p0, v3, v2}, Lp75;->b(ILi75;Lq65;Le75;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
