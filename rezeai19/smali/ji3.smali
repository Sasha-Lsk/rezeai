.class public final Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji3;->a:I

    .line 3
    iput-object p1, p0, Lji3;->b:Lwi2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lji3;->a:I

    .line 3
    iget-object p0, p0, Lji3;->b:Lwi2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lyg2;

    .line 10
    new-instance v0, Lki3;

    .line 12
    new-instance v1, Lgl3;

    .line 14
    iget-object v2, p1, Lyg2;->r:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2}, Lgl3;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1, v1}, Lki3;-><init>(Lyg2;Lel3;)V

    .line 22
    iput-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, ""

    .line 27
    check-cast p1, Lf83;

    .line 29
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 34
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lki3;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lwi2;->N()Lfl3;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Lki3;-><init>(Lyg2;Lel3;)V

    .line 47
    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
