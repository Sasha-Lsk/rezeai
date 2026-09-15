.class public final synthetic Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo23;


# direct methods
.method public synthetic constructor <init>(Lo23;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln23;->i:I

    .line 3
    iput-object p1, p0, Ln23;->j:Lo23;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Ln23;->i:I

    .line 3
    iget-object p0, p0, Ln23;->j:Lo23;

    .line 5
    check-cast p1, Lcn2;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lo23;->b:Lmr2;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lmr2;->m:Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lo23;->b:Lmr2;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmr2;->m:Z

    .line 21
    invoke-virtual {p0}, Lmr2;->a()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
