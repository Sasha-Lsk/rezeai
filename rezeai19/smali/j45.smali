.class public final synthetic Lj45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk3;


# direct methods
.method public synthetic constructor <init>(Lqk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj45;->a:I

    .line 3
    iput-object p1, p0, Lj45;->b:Lqk3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj45;->a:I

    .line 3
    const-string v1, "json"

    .line 5
    const/16 v2, 0x1d

    .line 7
    const-string v3, "proto"

    .line 9
    iget-object p0, p0, Lj45;->b:Lqk3;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lzs;

    .line 16
    invoke-direct {v0, v3}, Lzs;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ly04;

    .line 21
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lqk3;->v(Lzs;Llu0;)Lou0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lzs;

    .line 31
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lb14;

    .line 36
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lqk3;->v(Lzs;Llu0;)Lou0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lzs;

    .line 46
    invoke-direct {v0, v3}, Lzs;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lb14;

    .line 51
    const/16 v2, 0x1b

    .line 53
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 56
    invoke-virtual {p0, v0, v1}, Lqk3;->v(Lzs;Llu0;)Lou0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance v0, Lzs;

    .line 63
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lr04;

    .line 68
    const/16 v2, 0x1c

    .line 70
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 73
    invoke-virtual {p0, v0, v1}, Lqk3;->v(Lzs;Llu0;)Lou0;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
