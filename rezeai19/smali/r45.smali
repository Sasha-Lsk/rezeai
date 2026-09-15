.class public final Lr45;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr45;->a:I

    .line 3
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lr45;->a:I

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lj65;

    .line 10
    new-instance p0, Ld75;

    .line 12
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo65;

    .line 18
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Lo65;-><init>(Landroid/content/Context;Lj65;)V

    .line 29
    iget-object p1, p1, Lj65;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Ld75;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lo65;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Le35;

    .line 47
    new-instance p0, La45;

    .line 49
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lq35;

    .line 55
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lq35;-><init>(Landroid/content/Context;Le35;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 76
    invoke-direct {p0, p1, v0, v2}, La45;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lq35;)V

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
