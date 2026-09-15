.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class p0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 3
    invoke-static {p0}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnp;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Lga5;->c(Lnp;)V

    .line 19
    new-instance v1, Lcom/google/mlkit/vision/text/internal/zzs;

    .line 21
    invoke-direct {v1}, Lcom/google/mlkit/vision/text/internal/zzs;-><init>()V

    .line 24
    iput-object v1, v0, Lga5;->l:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lga5;->e()Loi;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 32
    invoke-static {v1}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lnp;

    .line 38
    invoke-direct {v4, v2, v3, p0}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v4}, Lga5;->c(Lnp;)V

    .line 44
    new-instance p0, Lnp;

    .line 46
    const-class v4, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 48
    invoke-direct {p0, v2, v3, v4}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 51
    invoke-virtual {v1, p0}, Lga5;->c(Lnp;)V

    .line 54
    new-instance p0, Lcom/google/mlkit/vision/text/internal/zzt;

    .line 56
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/internal/zzt;-><init>()V

    .line 59
    iput-object p0, v1, Lga5;->l:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lga5;->e()Loi;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    const/4 v0, 0x2

    .line 70
    if-ge v3, v0, :cond_1

    .line 72
    sget-object v0, Lfa2;->n:Lg92;

    .line 74
    aget-object v0, p0, v3

    .line 76
    if-eqz v0, :cond_0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "at index "

    .line 83
    invoke-static {v3, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-static {p0, v0}, Lfa2;->l([Ljava/lang/Object;I)Lsm2;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
