.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 13

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Loi;

    .line 3
    const-class p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 5
    invoke-static {p0}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lnp;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 18
    invoke-virtual {p0, v1}, Lga5;->c(Lnp;)V

    .line 21
    new-instance v1, Lcom/google/mlkit/common/internal/zza;

    .line 23
    invoke-direct {v1}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    .line 26
    iput-object v1, p0, Lga5;->l:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lga5;->e()Loi;

    .line 31
    move-result-object v1

    .line 32
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 34
    invoke-static {p0}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lcom/google/mlkit/common/internal/zzb;

    .line 40
    invoke-direct {v6}, Lcom/google/mlkit/common/internal/zzb;-><init>()V

    .line 43
    iput-object v6, v5, Lga5;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Lga5;->e()Loi;

    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 51
    invoke-static {v6}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lnp;

    .line 57
    const/4 v8, 0x2

    .line 58
    const-class v9, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 60
    invoke-direct {v7, v8, v3, v9}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 63
    invoke-virtual {v6, v7}, Lga5;->c(Lnp;)V

    .line 66
    new-instance v7, Lcom/google/mlkit/common/internal/zzc;

    .line 68
    invoke-direct {v7}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    .line 71
    iput-object v7, v6, Lga5;->l:Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Lga5;->e()Loi;

    .line 76
    move-result-object v6

    .line 77
    const-class v7, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 79
    invoke-static {v7}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lnp;

    .line 85
    invoke-direct {v8, v2, v2, p0}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 88
    invoke-virtual {v7, v8}, Lga5;->c(Lnp;)V

    .line 91
    new-instance p0, Lcom/google/mlkit/common/internal/zzd;

    .line 93
    invoke-direct {p0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    .line 96
    iput-object p0, v7, Lga5;->l:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7}, Lga5;->e()Loi;

    .line 101
    move-result-object p0

    .line 102
    const-class v7, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 104
    invoke-static {v7}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 107
    move-result-object v8

    .line 108
    new-instance v10, Lcom/google/mlkit/common/internal/zze;

    .line 110
    invoke-direct {v10}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    .line 113
    iput-object v10, v8, Lga5;->l:Ljava/lang/Object;

    .line 115
    invoke-virtual {v8}, Lga5;->e()Loi;

    .line 118
    move-result-object v8

    .line 119
    const-class v10, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 121
    invoke-static {v10}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Lnp;

    .line 127
    invoke-direct {v11, v2, v3, v7}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 130
    invoke-virtual {v10, v11}, Lga5;->c(Lnp;)V

    .line 133
    new-instance v7, Lcom/google/mlkit/common/internal/zzf;

    .line 135
    invoke-direct {v7}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    .line 138
    iput-object v7, v10, Lga5;->l:Ljava/lang/Object;

    .line 140
    invoke-virtual {v10}, Lga5;->e()Loi;

    .line 143
    move-result-object v7

    .line 144
    const-class v10, Lcom/google/mlkit/common/internal/model/zzg;

    .line 146
    invoke-static {v10}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lnp;

    .line 152
    invoke-direct {v12, v2, v3, v4}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 155
    invoke-virtual {v11, v12}, Lga5;->c(Lnp;)V

    .line 158
    new-instance v3, Lcom/google/mlkit/common/internal/zzg;

    .line 160
    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzg;-><init>()V

    .line 163
    iput-object v3, v11, Lga5;->l:Ljava/lang/Object;

    .line 165
    invoke-virtual {v11}, Lga5;->e()Loi;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v9}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 172
    move-result-object v4

    .line 173
    iput v2, v4, Lga5;->i:I

    .line 175
    new-instance v9, Lnp;

    .line 177
    invoke-direct {v9, v2, v2, v10}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 180
    invoke-virtual {v4, v9}, Lga5;->c(Lnp;)V

    .line 183
    new-instance v2, Lcom/google/mlkit/common/internal/zzh;

    .line 185
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    .line 188
    iput-object v2, v4, Lga5;->l:Ljava/lang/Object;

    .line 190
    invoke-virtual {v4}, Lga5;->e()Loi;

    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Lmo1;->n:Lwm1;

    .line 196
    move-object v4, v8

    .line 197
    move-object v8, v2

    .line 198
    move-object v2, v5

    .line 199
    move-object v5, v4

    .line 200
    move-object v4, v7

    .line 201
    move-object v7, v3

    .line 202
    move-object v3, v6

    .line 203
    move-object v6, v4

    .line 204
    move-object v4, p0

    .line 205
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    const/16 v0, 0x9

    .line 211
    invoke-static {p0, v0}, Lbz4;->a([Ljava/lang/Object;I)V

    .line 214
    invoke-static {p0, v0}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
