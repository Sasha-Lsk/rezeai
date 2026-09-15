.class public Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lne;
.implements Lur1;
.implements Lz22;
.implements Ljz2;
.implements Lrl3;
.implements Lrx3;


# static fields
.field public static n:Lku0;

.field public static final o:[B


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lku0;->o:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lku0;->i:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    .line 1033
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    .line 1034
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void

    .line 1035
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lku0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->l:Ljava/lang/Object;

    sget-object p1, Ld44;->e:Ld44;

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void

    .line 1036
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lku0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->l:Ljava/lang/Object;

    sget-object p1, Lyz3;->m:Lyz3;

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void

    .line 1037
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lku0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->l:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->m:Ljava/lang/Object;

    return-void

    .line 1038
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    return-void

    .line 1039
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly73;

    invoke-direct {p1}, Ly73;-><init>()V

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    new-instance p1, Ly73;

    .line 1040
    invoke-direct {p1}, Ly73;-><init>()V

    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    new-instance p1, Lds1;

    .line 1041
    invoke-direct {p1}, Lds1;-><init>()V

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1047
    iput p1, p0, Lku0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lku0;->i:I

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 1030
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "llama-server.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lku0;->i:I

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->m:Ljava/lang/Object;

    sget-object p2, Lpu2;->a:Lbw1;

    invoke-virtual {p2}, Lbw1;->u()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lku0;->j:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 902
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lku0;->k:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 903
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 904
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 905
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 906
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v0, Lf85;->B:Lf85;

    iget-object v1, v0, Lf85;->c:Ln35;

    .line 908
    const-string v1, "device"

    invoke-static {}, Ln35;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 912
    :goto_0
    const-string v2, "app"

    .line 913
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    invoke-static {p1}, Ln35;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 915
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v0, v0, Lf85;->o:Lzy1;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    sget-object v1, Lak2;->a:Lzj2;

    new-instance v5, Lyx1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    move-result-object v0

    .line 919
    :try_start_0
    const-string v1, "network_coarse"

    .line 920
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh2;

    iget v5, v5, Lbh2;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 921
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_fine"

    .line 922
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh2;

    iget v0, v0, Lbh2;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 924
    sget-object v0, Lf85;->B:Lf85;

    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 925
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    :goto_2
    sget-object p2, Lj52;->Ta:Ld52;

    .line 927
    sget-object v0, Li62;->d:Li62;

    iget-object v1, v0, Li62;->c:Li52;

    iget-object v0, v0, Li62;->c:Li52;

    .line 928
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p2

    .line 929
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lku0;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 930
    sget-object v1, Lf85;->B:Lf85;

    iget-object v1, v1, Lf85;->c:Ln35;

    .line 931
    invoke-static {p1}, Ln35;->c(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lj52;->Z8:Ld52;

    .line 932
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 933
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj52;->k2:Ld52;

    .line 934
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 935
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 936
    sget-object p1, Lf85;->B:Lf85;

    iget-object p2, p1, Lf85;->g:Lvj2;

    .line 937
    iget-object p2, p2, Lvj2;->g:Ljava/lang/String;

    .line 938
    invoke-static {p2}, Ln25;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 939
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 940
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 941
    iget-object p1, p1, Lvj2;->g:Ljava/lang/String;

    .line 942
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lln2;Lln2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lku0;->i:I

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lqb0;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lku0;->i:I

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    .line 1050
    iput-object p2, p0, Lku0;->j:Ljava/lang/Object;

    .line 1051
    new-instance p1, Lrb0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lrb0;-><init>(I)V

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1052
    invoke-virtual {p2, p1}, Lk80;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1053
    iget v2, p2, Lk80;->i:I

    add-int/2addr v0, v2

    .line 1054
    iget-object v2, p2, Lk80;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1055
    iget-object v0, p2, Lk80;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1056
    new-array v0, v0, [C

    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 1057
    invoke-virtual {p2, p1}, Lk80;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1058
    iget v0, p2, Lk80;->i:I

    add-int/2addr p1, v0

    .line 1059
    iget-object v0, p2, Lk80;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1060
    iget-object p1, p2, Lk80;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 1061
    new-instance v0, Lav0;

    invoke-direct {v0, p0, p2}, Lav0;-><init>(Lku0;I)V

    .line 1062
    invoke-virtual {v0}, Lav0;->b()Lpb0;

    move-result-object v2

    const/4 v3, 0x4

    .line 1063
    invoke-virtual {v2, v3}, Lk80;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lk80;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lk80;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1064
    :goto_3
    iget-object v3, p0, Lku0;->k:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1065
    invoke-virtual {v0}, Lav0;->b()Lpb0;

    move-result-object v2

    const/16 v3, 0x10

    .line 1066
    invoke-virtual {v2, v3}, Lk80;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1067
    iget v5, v2, Lk80;->i:I

    add-int/2addr v4, v5

    .line 1068
    iget-object v5, v2, Lk80;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1069
    iget-object v2, v2, Lk80;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1070
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    check-cast v2, Lrb0;

    .line 1071
    invoke-virtual {v0}, Lav0;->b()Lpb0;

    move-result-object v5

    .line 1072
    invoke-virtual {v5, v3}, Lk80;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1073
    iget v6, v5, Lk80;->i:I

    add-int/2addr v3, v6

    .line 1074
    iget-object v6, v5, Lk80;->l:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1075
    iget-object v3, v5, Lk80;->l:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1076
    invoke-virtual {v2, v0, v1, v3}, Lrb0;->a(Lav0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1077
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Lyg2;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Lku0;->i:I

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lku0;->m:Ljava/lang/Object;

    sget-object v0, Lj52;->b2:Ld52;

    .line 945
    sget-object v1, Li62;->d:Li62;

    iget-object v1, v1, Li62;->c:Li52;

    .line 946
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lyg2;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 948
    sget-object v1, Lf85;->B:Lf85;

    iget-object v1, v1, Lf85;->j:Lbo;

    .line 949
    const-string v2, "server-response-parse-start"

    invoke-static {v1, v0, v2}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 950
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 953
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 954
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 955
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 956
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 957
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 958
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 959
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 960
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 961
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 963
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lvj3;

    .line 964
    invoke-direct {v4, p1}, Lvj3;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 965
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v5, "common"

    .line 966
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lxj3;

    .line 967
    invoke-direct {v3, p1}, Lxj3;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lj52;->c2:Ld52;

    .line 968
    sget-object v5, Li62;->d:Li62;

    iget-object v5, v5, Li62;->c:Li52;

    .line 969
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v4

    .line 970
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-object v4, p2, Lyg2;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 971
    const-string v5, "normalize-ad-response-start"

    .line 972
    iget-wide v6, v3, Lxj3;->s:J

    .line 973
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 974
    const-string v5, "normalize-ad-response-end"

    .line 975
    iget-wide v6, v3, Lxj3;->t:J

    .line 976
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 977
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 978
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 979
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_7
    const-string v5, "actions"

    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 981
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 982
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 983
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 984
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 985
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 986
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 987
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v7, "info"

    .line 988
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 989
    invoke-static {p1}, Lc05;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 990
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    new-instance v6, Lak3;

    invoke-direct {v6, v4, v5}, Lak3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 991
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 993
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, Lku0;->l:Ljava/lang/Object;

    iput-object v0, p0, Lku0;->j:Ljava/lang/Object;

    if-nez v3, :cond_e

    new-instance v3, Lxj3;

    new-instance p1, Landroid/util/JsonReader;

    .line 994
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lxj3;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    iput-object v3, p0, Lku0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcn2;Lys2;Lwj3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lku0;->i:I

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lku0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lku0;->i:I

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 1000
    new-instance v1, Lqp;

    const/4 v2, 0x6

    .line 1001
    invoke-direct {v1, p1, v2}, Lqp;-><init>(Lel0;I)V

    .line 1002
    iput-object v1, p0, Lku0;->k:Ljava/lang/Object;

    .line 1003
    new-instance v1, La00;

    const/16 v2, 0x8

    .line 1004
    invoke-direct {v1, p1, v2}, La00;-><init>(Lel0;I)V

    .line 1005
    iput-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 1006
    new-instance v1, La00;

    .line 1007
    invoke-direct {v1, p1, v0}, La00;-><init>(Lel0;I)V

    .line 1008
    iput-object v1, p0, Lku0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei3;Lhm3;Lbm3;Lcp2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lku0;->i:I

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li95;[Z)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lku0;->i:I

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->k:Ljava/lang/Object;

    iget p1, p1, Li95;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lku0;->l:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lku0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 896
    iput p5, p0, Lku0;->i:I

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lku0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltu3;Lgj3;Lp83;Lgj3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lku0;->i:I

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Leu3;->j:Lcu3;

    .line 996
    sget-object p1, Ltu3;->m:Ltu3;

    .line 997
    :goto_0
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lku0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lku0;->i:I

    .line 1042
    iput v0, p0, Lku0;->i:I

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 1045
    sget-object p1, Lku0;->o:[B

    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 1046
    new-array p1, p1, [I

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj3;Lse2;La3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lku0;->i:I

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lku0;->m:Ljava/lang/Object;

    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi2;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lku0;->i:I

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iget-object v0, p1, Lwi2;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1011
    iget-object v1, p1, Lwi2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1012
    sget-object v2, Llq;->p:Ljava/util/LinkedHashSet;

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1016
    sget-object v3, Llq;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1017
    :cond_0
    iput-object v2, p0, Lku0;->j:Ljava/lang/Object;

    .line 1018
    new-instance v0, Lqr;

    .line 1019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 1021
    iget-object v0, p1, Lwi2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1022
    iput-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 1023
    iget-object p1, p1, Lwi2;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1024
    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    .line 1025
    new-instance p0, Lcg2;

    .line 1026
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1, v0}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    new-instance p1, Ll20;

    invoke-direct {p1, p0}, Ll20;-><init>(Lcg2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxo2;Ldp2;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lku0;->i:I

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lku0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lku0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lku0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x6

    .line 6
    iput v2, v0, Lku0;->i:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v2, v0, Lku0;->m:Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Lku0;->l:Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lzd0;->a:Landroid/content/Context;

    .line 22
    iget-object v3, v1, Lzd0;->q:Ljava/util/ArrayList;

    .line 24
    iget-object v4, v1, Lzd0;->c:Ljava/util/ArrayList;

    .line 26
    iget-object v5, v1, Lzd0;->d:Ljava/util/ArrayList;

    .line 28
    iput-object v2, v0, Lku0;->j:Ljava/lang/Object;

    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v7, 0x1a

    .line 34
    if-lt v6, v7, :cond_0

    .line 36
    iget-object v6, v1, Lzd0;->n:Ljava/lang/String;

    .line 38
    invoke-static {v2, v6}, Lsk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Lku0;->k:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 47
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v6, v0, Lku0;->k:Ljava/lang/Object;

    .line 52
    :goto_0
    iget-object v6, v1, Lzd0;->p:Landroid/app/Notification;

    .line 54
    iget-object v8, v0, Lku0;->k:Ljava/lang/Object;

    .line 56
    check-cast v8, Landroid/app/Notification$Builder;

    .line 58
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 66
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 74
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 87
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    move-result-object v8

    .line 91
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 93
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 95
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 97
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    move-result-object v8

    .line 101
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 103
    and-int/lit8 v9, v9, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v9, :cond_1

    .line 109
    move v9, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v11

    .line 112
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v8

    .line 116
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 118
    and-int/lit8 v9, v9, 0x8

    .line 120
    if-eqz v9, :cond_2

    .line 122
    move v9, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v9, v11

    .line 125
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    move-result-object v8

    .line 129
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit8 v9, v9, 0x10

    .line 133
    if-eqz v9, :cond_3

    .line 135
    move v9, v12

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v9, v11

    .line 138
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v8

    .line 142
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 144
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v1, Lzd0;->e:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lzd0;->f:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v1, Lzd0;->g:Landroid/app/PendingIntent;

    .line 166
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v8

    .line 176
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 178
    and-int/lit16 v9, v9, 0x80

    .line 180
    if-eqz v9, :cond_4

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v12, v11

    .line 184
    :goto_4
    invoke-virtual {v8, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 195
    iget-object v8, v0, Lku0;->k:Ljava/lang/Object;

    .line 197
    check-cast v8, Landroid/app/Notification$Builder;

    .line 199
    iget-object v9, v1, Lzd0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    if-nez v9, :cond_5

    .line 203
    move-object v2, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 208
    move-result-object v2

    .line 209
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 212
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 214
    check-cast v2, Landroid/app/Notification$Builder;

    .line 216
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    move-result-object v2

    .line 224
    iget v8, v1, Lzd0;->i:I

    .line 226
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    iget-object v2, v1, Lzd0;->b:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v8

    .line 235
    move v9, v11

    .line 236
    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    .line 238
    if-ge v9, v8, :cond_c

    .line 240
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 246
    check-cast v15, Lvd0;

    .line 248
    iget-object v7, v15, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    if-nez v7, :cond_6

    .line 252
    iget v7, v15, Lvd0;->e:I

    .line 254
    if-eqz v7, :cond_6

    .line 256
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v15, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    :cond_6
    iget-object v7, v15, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    iget-boolean v12, v15, Lvd0;->c:Z

    .line 266
    iget-object v14, v15, Lvd0;->a:Landroid/os/Bundle;

    .line 268
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 270
    if-eqz v7, :cond_7

    .line 272
    invoke-virtual {v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 275
    move-result-object v7

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move-object v7, v10

    .line 278
    :goto_7
    iget-object v10, v15, Lvd0;->f:Ljava/lang/CharSequence;

    .line 280
    move-object/from16 v17, v2

    .line 282
    iget-object v2, v15, Lvd0;->g:Landroid/app/PendingIntent;

    .line 284
    invoke-direct {v11, v7, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 287
    if-eqz v14, :cond_8

    .line 289
    new-instance v2, Landroid/os/Bundle;

    .line 291
    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 297
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    :goto_8
    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {v11, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 306
    const-string v7, "android.support.action.semanticAction"

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    const/16 v10, 0x1c

    .line 316
    if-lt v7, v10, :cond_9

    .line 318
    invoke-static {v11}, Lzo;->o(Landroid/app/Notification$Action$Builder;)V

    .line 321
    :cond_9
    const/16 v10, 0x1d

    .line 323
    if-lt v7, v10, :cond_a

    .line 325
    invoke-static {v11}, Lx8;->f(Landroid/app/Notification$Action$Builder;)V

    .line 328
    :cond_a
    const/16 v10, 0x1f

    .line 330
    if-lt v7, v10, :cond_b

    .line 332
    invoke-static {v11}, Lae0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 335
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 337
    iget-boolean v10, v15, Lvd0;->d:Z

    .line 339
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    invoke-virtual {v11, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 345
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 347
    check-cast v2, Landroid/app/Notification$Builder;

    .line 349
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 356
    move-object/from16 v2, v17

    .line 358
    const/16 v7, 0x1a

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    iget-object v2, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 365
    if-eqz v2, :cond_d

    .line 367
    iget-object v7, v0, Lku0;->m:Ljava/lang/Object;

    .line 369
    check-cast v7, Landroid/os/Bundle;

    .line 371
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 374
    :cond_d
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 376
    check-cast v2, Landroid/app/Notification$Builder;

    .line 378
    iget-boolean v7, v1, Lzd0;->j:Z

    .line 380
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 383
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 385
    check-cast v2, Landroid/app/Notification$Builder;

    .line 387
    iget-boolean v7, v1, Lzd0;->l:Z

    .line 389
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 392
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 394
    check-cast v2, Landroid/app/Notification$Builder;

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 400
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 402
    check-cast v2, Landroid/app/Notification$Builder;

    .line 404
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 407
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 409
    check-cast v2, Landroid/app/Notification$Builder;

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 415
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 417
    check-cast v2, Landroid/app/Notification$Builder;

    .line 419
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 422
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 424
    check-cast v2, Landroid/app/Notification$Builder;

    .line 426
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 429
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 431
    check-cast v2, Landroid/app/Notification$Builder;

    .line 433
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 436
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 438
    check-cast v2, Landroid/app/Notification$Builder;

    .line 440
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 443
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 445
    check-cast v2, Landroid/app/Notification$Builder;

    .line 447
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 449
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 451
    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    const/16 v10, 0x1c

    .line 458
    if-ge v2, v10, :cond_12

    .line 460
    if-nez v4, :cond_e

    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v6

    .line 470
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_11

    .line 483
    :goto_9
    if-nez v2, :cond_f

    .line 485
    goto :goto_a

    .line 486
    :cond_f
    if-nez v3, :cond_10

    .line 488
    move-object v3, v2

    .line 489
    goto :goto_a

    .line 490
    :cond_10
    new-instance v6, Lk9;

    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 495
    move-result v7

    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v8

    .line 500
    add-int/2addr v8, v7

    .line 501
    invoke-direct {v6, v8}, Lk9;-><init>(I)V

    .line 504
    invoke-virtual {v6, v2}, Lk9;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-virtual {v6, v3}, Lk9;->addAll(Ljava/util/Collection;)Z

    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    goto :goto_a

    .line 516
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {}, Lg9;->v()V

    .line 526
    const/16 v16, 0x0

    .line 528
    throw v16

    .line 529
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 531
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_13

    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v2

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_b
    if-ge v6, v2, :cond_13

    .line 544
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 550
    check-cast v7, Ljava/lang/String;

    .line 552
    iget-object v8, v0, Lku0;->k:Ljava/lang/Object;

    .line 554
    check-cast v8, Landroid/app/Notification$Builder;

    .line 556
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 559
    goto :goto_b

    .line 560
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v2

    .line 564
    if-lez v2, :cond_1b

    .line 566
    iget-object v2, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 568
    if-nez v2, :cond_14

    .line 570
    new-instance v2, Landroid/os/Bundle;

    .line 572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 575
    iput-object v2, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 577
    :cond_14
    iget-object v2, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 579
    const-string v3, "android.car.EXTENSIONS"

    .line 581
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_15

    .line 587
    new-instance v2, Landroid/os/Bundle;

    .line 589
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 592
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 594
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 597
    new-instance v7, Landroid/os/Bundle;

    .line 599
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 602
    const/4 v10, 0x0

    .line 603
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v8

    .line 607
    if-ge v10, v8, :cond_19

    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lvd0;

    .line 619
    new-instance v11, Landroid/os/Bundle;

    .line 621
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 624
    iget-object v12, v9, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    if-nez v12, :cond_16

    .line 628
    iget v12, v9, Lvd0;->e:I

    .line 630
    if-eqz v12, :cond_16

    .line 632
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    move-result-object v12

    .line 636
    iput-object v12, v9, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    :cond_16
    iget-object v12, v9, Lvd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 640
    iget-object v14, v9, Lvd0;->a:Landroid/os/Bundle;

    .line 642
    if-eqz v12, :cond_17

    .line 644
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 647
    move-result v12

    .line 648
    goto :goto_d

    .line 649
    :cond_17
    const/4 v12, 0x0

    .line 650
    :goto_d
    const-string v15, "icon"

    .line 652
    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v12, "title"

    .line 657
    iget-object v15, v9, Lvd0;->f:Ljava/lang/CharSequence;

    .line 659
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 662
    const-string v12, "actionIntent"

    .line 664
    iget-object v15, v9, Lvd0;->g:Landroid/app/PendingIntent;

    .line 666
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 669
    if-eqz v14, :cond_18

    .line 671
    new-instance v12, Landroid/os/Bundle;

    .line 673
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 676
    goto :goto_e

    .line 677
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 679
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 682
    :goto_e
    iget-boolean v14, v9, Lvd0;->c:Z

    .line 684
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 687
    const-string v14, "extras"

    .line 689
    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    const-string v12, "remoteInputs"

    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 698
    const-string v12, "showsUserInterface"

    .line 700
    iget-boolean v9, v9, Lvd0;->d:Z

    .line 702
    invoke-virtual {v11, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    const-string v9, "semanticAction"

    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 711
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    add-int/lit8 v10, v10, 0x1

    .line 716
    goto :goto_c

    .line 717
    :cond_19
    const-string v5, "invisible_actions"

    .line 719
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    iget-object v5, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 727
    if-nez v5, :cond_1a

    .line 729
    new-instance v5, Landroid/os/Bundle;

    .line 731
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 734
    iput-object v5, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 736
    :cond_1a
    iget-object v5, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 738
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    iget-object v2, v0, Lku0;->m:Ljava/lang/Object;

    .line 743
    check-cast v2, Landroid/os/Bundle;

    .line 745
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    :cond_1b
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 750
    check-cast v2, Landroid/app/Notification$Builder;

    .line 752
    iget-object v3, v1, Lzd0;->m:Landroid/os/Bundle;

    .line 754
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 757
    iget-object v2, v0, Lku0;->k:Ljava/lang/Object;

    .line 759
    check-cast v2, Landroid/app/Notification$Builder;

    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 765
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    const/16 v3, 0x1a

    .line 769
    if-lt v2, v3, :cond_1c

    .line 771
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 773
    check-cast v3, Landroid/app/Notification$Builder;

    .line 775
    invoke-static {v3}, Lsk;->Q(Landroid/app/Notification$Builder;)V

    .line 778
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 780
    check-cast v3, Landroid/app/Notification$Builder;

    .line 782
    invoke-static {v3}, Lsk;->W(Landroid/app/Notification$Builder;)V

    .line 785
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 787
    check-cast v3, Landroid/app/Notification$Builder;

    .line 789
    invoke-static {v3}, Lsk;->X(Landroid/app/Notification$Builder;)V

    .line 792
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 794
    check-cast v3, Landroid/app/Notification$Builder;

    .line 796
    invoke-static {v3}, Lsk;->Y(Landroid/app/Notification$Builder;)V

    .line 799
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 801
    check-cast v3, Landroid/app/Notification$Builder;

    .line 803
    invoke-static {v3}, Lsk;->S(Landroid/app/Notification$Builder;)V

    .line 806
    iget-object v3, v1, Lzd0;->n:Ljava/lang/String;

    .line 808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_1c

    .line 814
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 816
    check-cast v3, Landroid/app/Notification$Builder;

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 822
    move-result-object v3

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 835
    :cond_1c
    const/16 v10, 0x1c

    .line 837
    if-lt v2, v10, :cond_1d

    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_1e

    .line 849
    :cond_1d
    const/16 v10, 0x1d

    .line 851
    goto :goto_f

    .line 852
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    invoke-static {}, Lg9;->v()V

    .line 862
    const/16 v16, 0x0

    .line 864
    throw v16

    .line 865
    :goto_f
    if-lt v2, v10, :cond_1f

    .line 867
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 869
    check-cast v3, Landroid/app/Notification$Builder;

    .line 871
    iget-boolean v1, v1, Lzd0;->o:Z

    .line 873
    invoke-static {v3, v1}, Lx8;->d(Landroid/app/Notification$Builder;Z)V

    .line 876
    iget-object v1, v0, Lku0;->k:Ljava/lang/Object;

    .line 878
    check-cast v1, Landroid/app/Notification$Builder;

    .line 880
    invoke-static {v1}, Lx8;->e(Landroid/app/Notification$Builder;)V

    .line 883
    :cond_1f
    const/16 v1, 0x24

    .line 885
    if-lt v2, v1, :cond_20

    .line 887
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 889
    check-cast v0, Landroid/app/Notification$Builder;

    .line 891
    invoke-static {v0}, Lz0;->e(Landroid/app/Notification$Builder;)V

    .line 894
    :cond_20
    return-void
.end method

.method public static A([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lwx1;->w()Lvx1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh94;->c()V

    .line 12
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 14
    check-cast v1, Lwx1;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v1, v2}, Lwx1;->z(Lwx1;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lt84;->r([BII)Lr84;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lh94;->c()V

    .line 29
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 31
    check-cast v1, Lwx1;

    .line 33
    invoke-static {v1, p0}, Lwx1;->x(Lwx1;Lr84;)V

    .line 36
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwx1;

    .line 42
    invoke-virtual {p0}, Lj84;->d()[B

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget v6, p0, v2

    .line 11
    if-le v6, v3, :cond_0

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25
    sub-int v6, v1, v5

    .line 27
    aget v7, p0, v1

    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 48
    if-le v1, v0, :cond_8

    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 57
    sub-int v6, v0, v2

    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 65
    sub-int v6, v4, v6

    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 77
    return p0

    .line 78
    :cond_8
    sget-object p0, Lud0;->k:Lud0;

    .line 80
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Los0;)Lku0;
    .locals 4

    .line 1
    const-class v0, Lku0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku0;->n:Lku0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lku0;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lku0;-><init>(IZ)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lrb;

    .line 21
    invoke-direct {v2, p0, p1}, Ldd;-><init>(Landroid/content/Context;Los0;)V

    .line 24
    iput-object v2, v1, Lku0;->j:Ljava/lang/Object;

    .line 26
    new-instance v2, Lsb;

    .line 28
    invoke-direct {v2, p0, p1}, Ldd;-><init>(Landroid/content/Context;Los0;)V

    .line 31
    iput-object v2, v1, Lku0;->k:Ljava/lang/Object;

    .line 33
    new-instance v2, Lpd0;

    .line 35
    invoke-direct {v2, p0, p1}, Lpd0;-><init>(Landroid/content/Context;Los0;)V

    .line 38
    iput-object v2, v1, Lku0;->l:Ljava/lang/Object;

    .line 40
    new-instance v2, Lwp0;

    .line 42
    invoke-direct {v2, p0, p1}, Ldd;-><init>(Landroid/content/Context;Los0;)V

    .line 45
    iput-object v2, v1, Lku0;->m:Ljava/lang/Object;

    .line 47
    sput-object v1, Lku0;->n:Lku0;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lku0;->n:Lku0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    const-string v3, "http://127.0.0.1:8088/health"

    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v1, 0x5dc

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/16 v3, 0xc8

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_1
    throw v0

    .line 49
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    :cond_2
    return v0
.end method

.method public static h(J)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    const-string v2, "/proc"

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_5

    .line 25
    aget-object v5, v1, v4

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "\\d+"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v6, "/proc/"

    .line 42
    const-wide/16 v7, -0x1

    .line 44
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, "/stat"

    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v9}, Lsk;->s(Ljava/io/File;)Ljava/nio/file/Path;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lsk;->J(Ljava/nio/file/Path;)[B

    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Ljava/lang/String;

    .line 76
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 79
    const/16 v6, 0x29

    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    move-result v6

    .line 85
    if-gez v6, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const-string v9, "\\s+"

    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    array-length v9, v6

    .line 105
    const/4 v10, 0x1

    .line 106
    if-le v9, v10, :cond_3

    .line 108
    aget-object v6, v6, v10

    .line 110
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_3
    :goto_1
    cmp-long v6, v7, p0

    .line 116
    if-nez v6, :cond_4

    .line 118
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    :goto_4
    if-ge v2, v1, :cond_6

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Lku0;->h(J)V

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    long-to-int p0, p0

    .line 155
    :try_start_2
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    return-void
.end method

.method public static k(Ljava/io/Reader;Lyg2;)Lku0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lku0;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lku0;-><init>(Landroid/util/JsonReader;Lyg2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lyj3;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lb73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public declared-synchronized B(Ljava/util/HashMap;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lku0;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "xss"

    .line 15
    const-class v5, Ljava/util/Map;

    .line 17
    const-class v6, Ljava/util/Map;

    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lku0;->j:Ljava/lang/Object;

    .line 29
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    iget-object v3, p0, Lku0;->m:Ljava/lang/Object;

    .line 46
    check-cast v3, Lyb;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    const/16 v0, 0x7d7

    .line 55
    invoke-virtual {v3, v0, v4, v5, p1}, Lyb;->i(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public a(Lw42;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh94;->j:Lj94;

    .line 3
    check-cast v0, Lx42;

    .line 5
    invoke-virtual {v0}, Lx42;->F()Ld32;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj94;->l()Lh94;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc32;

    .line 15
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, Lb32;

    .line 19
    invoke-virtual {v0}, Lh94;->c()V

    .line 22
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 24
    check-cast v2, Ld32;

    .line 26
    invoke-static {v2, v1}, Ld32;->w(Ld32;Lb32;)V

    .line 29
    invoke-virtual {p1}, Lh94;->c()V

    .line 32
    iget-object v1, p1, Lh94;->j:Lj94;

    .line 34
    check-cast v1, Lx42;

    .line 36
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld32;

    .line 42
    invoke-static {v1, v0}, Lx42;->y(Lx42;Ld32;)V

    .line 45
    iget-object v0, p1, Lh94;->j:Lj94;

    .line 47
    check-cast v0, Lx42;

    .line 49
    invoke-virtual {v0}, Lx42;->G()Lt42;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj94;->l()Lh94;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ls42;

    .line 59
    iget-object v1, p0, Lku0;->k:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lh94;->c()V

    .line 66
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 68
    check-cast v2, Lt42;

    .line 70
    invoke-static {v2, v1}, Lt42;->w(Lt42;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 75
    check-cast v1, Ls32;

    .line 77
    invoke-virtual {v0}, Lh94;->c()V

    .line 80
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 82
    check-cast v2, Lt42;

    .line 84
    invoke-static {v2, v1}, Lt42;->x(Lt42;Ls32;)V

    .line 87
    invoke-virtual {p1}, Lh94;->c()V

    .line 90
    iget-object v1, p1, Lh94;->j:Lj94;

    .line 92
    check-cast v1, Lx42;

    .line 94
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lt42;

    .line 100
    invoke-static {v1, v0}, Lx42;->A(Lx42;Lt42;)V

    .line 103
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lh94;->c()V

    .line 110
    iget-object p1, p1, Lh94;->j:Lj94;

    .line 112
    check-cast p1, Lx42;

    .line 114
    invoke-static {p1, p0}, Lx42;->D(Lx42;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public c([BIILff;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lku0;->l:Ljava/lang/Object;

    .line 7
    check-cast v2, Lds1;

    .line 9
    iget-object v3, v0, Lku0;->k:Ljava/lang/Object;

    .line 11
    check-cast v3, Ly73;

    .line 13
    add-int v4, v1, p3

    .line 15
    iget-object v5, v0, Lku0;->j:Ljava/lang/Object;

    .line 17
    check-cast v5, Ly73;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v4, v6}, Ly73;->h(I[B)V

    .line 24
    invoke-virtual {v5, v1}, Ly73;->j(I)V

    .line 27
    invoke-virtual {v5}, Ly73;->o()I

    .line 30
    move-result v1

    .line 31
    const/16 v4, 0xff

    .line 33
    const/4 v7, 0x0

    .line 34
    if-lez v1, :cond_8

    .line 36
    iget-object v1, v5, Ly73;->a:[B

    .line 38
    iget v8, v5, Ly73;->b:I

    .line 40
    aget-byte v1, v1, v8

    .line 42
    and-int/2addr v1, v4

    .line 43
    const/16 v8, 0x78

    .line 45
    if-ne v1, v8, :cond_8

    .line 47
    iget-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/zip/Inflater;

    .line 51
    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/util/zip/Inflater;

    .line 55
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 58
    iput-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/zip/Inflater;

    .line 64
    sget v1, Lxc3;->a:I

    .line 66
    invoke-virtual {v5}, Ly73;->o()I

    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_1

    .line 72
    move v0, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object v1, v3, Ly73;->a:[B

    .line 76
    array-length v1, v1

    .line 77
    invoke-virtual {v5}, Ly73;->o()I

    .line 80
    move-result v8

    .line 81
    if-ge v1, v8, :cond_2

    .line 83
    invoke-virtual {v5}, Ly73;->o()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v1

    .line 88
    invoke-virtual {v3, v1}, Ly73;->e(I)V

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    iget-object v0, v5, Ly73;->a:[B

    .line 101
    iget v8, v5, Ly73;->b:I

    .line 103
    invoke-virtual {v5}, Ly73;->o()I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v1, v0, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 110
    move v0, v7

    .line 111
    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v3, Ly73;->a:[B

    .line 113
    array-length v9, v8

    .line 114
    sub-int/2addr v9, v0

    .line 115
    invoke-virtual {v1, v8, v0, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 118
    move-result v8

    .line 119
    add-int/2addr v0, v8

    .line 120
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 126
    invoke-virtual {v3, v0}, Ly73;->i(I)V

    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 139
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 145
    :catch_0
    :cond_6
    move v0, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v8, v3, Ly73;->a:[B

    .line 149
    array-length v9, v8

    .line 150
    if-ne v0, v9, :cond_4

    .line 152
    array-length v8, v8

    .line 153
    add-int/2addr v8, v8

    .line 154
    invoke-virtual {v3, v8}, Ly73;->e(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 161
    throw v0

    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 165
    :goto_3
    if-eqz v0, :cond_8

    .line 167
    iget-object v0, v3, Ly73;->a:[B

    .line 169
    iget v1, v3, Ly73;->c:I

    .line 171
    invoke-virtual {v5, v1, v0}, Ly73;->h(I[B)V

    .line 174
    :cond_8
    iput v7, v2, Lds1;->d:I

    .line 176
    iget-object v0, v2, Lds1;->b:[I

    .line 178
    iget-object v1, v2, Lds1;->a:Ly73;

    .line 180
    iput v7, v2, Lds1;->e:I

    .line 182
    iput v7, v2, Lds1;->f:I

    .line 184
    iput v7, v2, Lds1;->g:I

    .line 186
    iput v7, v2, Lds1;->h:I

    .line 188
    iput v7, v2, Lds1;->i:I

    .line 190
    invoke-virtual {v1, v7}, Ly73;->g(I)V

    .line 193
    iput-boolean v7, v2, Lds1;->c:Z

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_4
    invoke-virtual {v5}, Ly73;->o()I

    .line 203
    move-result v3

    .line 204
    const/4 v8, 0x3

    .line 205
    if-lt v3, v8, :cond_19

    .line 207
    iget v3, v5, Ly73;->c:I

    .line 209
    invoke-virtual {v5}, Ly73;->v()I

    .line 212
    move-result v10

    .line 213
    invoke-virtual {v5}, Ly73;->z()I

    .line 216
    move-result v11

    .line 217
    iget v12, v5, Ly73;->b:I

    .line 219
    add-int/2addr v12, v11

    .line 220
    if-le v12, v3, :cond_9

    .line 222
    invoke-virtual {v5, v3}, Ly73;->j(I)V

    .line 225
    move v15, v4

    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    goto/16 :goto_f

    .line 230
    :cond_9
    const/16 v3, 0x80

    .line 232
    if-eq v10, v3, :cond_10

    .line 234
    packed-switch v10, :pswitch_data_0

    .line 237
    :cond_a
    :goto_5
    move v15, v4

    .line 238
    const/4 v3, 0x1

    .line 239
    :goto_6
    const/4 v13, 0x0

    .line 240
    goto/16 :goto_e

    .line 242
    :pswitch_0
    const/16 v3, 0x13

    .line 244
    if-ge v11, v3, :cond_b

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v5}, Ly73;->z()I

    .line 250
    move-result v3

    .line 251
    iput v3, v2, Lds1;->d:I

    .line 253
    invoke-virtual {v5}, Ly73;->z()I

    .line 256
    move-result v3

    .line 257
    iput v3, v2, Lds1;->e:I

    .line 259
    const/16 v3, 0xb

    .line 261
    invoke-virtual {v5, v3}, Ly73;->k(I)V

    .line 264
    invoke-virtual {v5}, Ly73;->z()I

    .line 267
    move-result v3

    .line 268
    iput v3, v2, Lds1;->f:I

    .line 270
    invoke-virtual {v5}, Ly73;->z()I

    .line 273
    move-result v3

    .line 274
    iput v3, v2, Lds1;->g:I

    .line 276
    goto :goto_5

    .line 277
    :pswitch_1
    const/4 v10, 0x4

    .line 278
    if-ge v11, v10, :cond_c

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v5, v8}, Ly73;->k(I)V

    .line 284
    invoke-virtual {v5}, Ly73;->v()I

    .line 287
    move-result v8

    .line 288
    and-int/2addr v3, v8

    .line 289
    add-int/lit8 v8, v11, -0x4

    .line 291
    if-eqz v3, :cond_d

    .line 293
    const/4 v3, 0x7

    .line 294
    if-lt v8, v3, :cond_a

    .line 296
    invoke-virtual {v5}, Ly73;->x()I

    .line 299
    move-result v3

    .line 300
    if-lt v3, v10, :cond_a

    .line 302
    invoke-virtual {v5}, Ly73;->z()I

    .line 305
    move-result v8

    .line 306
    iput v8, v2, Lds1;->h:I

    .line 308
    invoke-virtual {v5}, Ly73;->z()I

    .line 311
    move-result v8

    .line 312
    iput v8, v2, Lds1;->i:I

    .line 314
    add-int/lit8 v3, v3, -0x4

    .line 316
    invoke-virtual {v1, v3}, Ly73;->g(I)V

    .line 319
    add-int/lit8 v8, v11, -0xb

    .line 321
    :cond_d
    iget v3, v1, Ly73;->b:I

    .line 323
    iget v10, v1, Ly73;->c:I

    .line 325
    if-ge v3, v10, :cond_a

    .line 327
    if-lez v8, :cond_a

    .line 329
    sub-int/2addr v10, v3

    .line 330
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v8

    .line 334
    iget-object v10, v1, Ly73;->a:[B

    .line 336
    invoke-virtual {v5, v10, v3, v8}, Ly73;->f([BII)V

    .line 339
    add-int/2addr v3, v8

    .line 340
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 343
    goto :goto_5

    .line 344
    :pswitch_2
    rem-int/lit8 v3, v11, 0x5

    .line 346
    const/4 v8, 0x2

    .line 347
    if-eq v3, v8, :cond_e

    .line 349
    move v15, v4

    .line 350
    move-object/from16 p3, v5

    .line 352
    const/4 v3, 0x1

    .line 353
    goto/16 :goto_8

    .line 355
    :cond_e
    invoke-virtual {v5, v8}, Ly73;->k(I)V

    .line 358
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 361
    div-int/lit8 v11, v11, 0x5

    .line 363
    move v3, v7

    .line 364
    :goto_7
    if-ge v3, v11, :cond_f

    .line 366
    invoke-virtual {v5}, Ly73;->v()I

    .line 369
    move-result v8

    .line 370
    invoke-virtual {v5}, Ly73;->v()I

    .line 373
    move-result v10

    .line 374
    invoke-virtual {v5}, Ly73;->v()I

    .line 377
    move-result v14

    .line 378
    invoke-virtual {v5}, Ly73;->v()I

    .line 381
    move-result v15

    .line 382
    invoke-virtual {v5}, Ly73;->v()I

    .line 385
    move-result v16

    .line 386
    move/from16 p1, v14

    .line 388
    int-to-double v13, v10

    .line 389
    add-int/lit8 v10, p1, -0x80

    .line 391
    add-int/lit8 v15, v15, -0x80

    .line 393
    shl-int/lit8 v16, v16, 0x18

    .line 395
    int-to-double v6, v10

    .line 396
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 401
    mul-double v17, v17, v6

    .line 403
    move-wide/from16 v19, v6

    .line 405
    add-double v6, v17, v13

    .line 407
    double-to-int v6, v6

    .line 408
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 411
    move-result v6

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 416
    move-result v6

    .line 417
    shl-int/lit8 v6, v6, 0x10

    .line 419
    move-object/from16 p3, v5

    .line 421
    int-to-double v4, v15

    .line 422
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 427
    mul-double v17, v17, v4

    .line 429
    sub-double v17, v13, v17

    .line 431
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 436
    mul-double v19, v19, v21

    .line 438
    move v10, v8

    .line 439
    sub-double v7, v17, v19

    .line 441
    double-to-int v7, v7

    .line 442
    const/16 v15, 0xff

    .line 444
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v7

    .line 453
    shl-int/lit8 v7, v7, 0x8

    .line 455
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 460
    mul-double v4, v4, v17

    .line 462
    add-double/2addr v4, v13

    .line 463
    double-to-int v4, v4

    .line 464
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 467
    move-result v4

    .line 468
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v4

    .line 472
    or-int v5, v16, v6

    .line 474
    or-int/2addr v5, v7

    .line 475
    or-int/2addr v4, v5

    .line 476
    aput v4, v0, v10

    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 480
    move-object/from16 v5, p3

    .line 482
    move v4, v15

    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    move v15, v4

    .line 486
    move-object/from16 p3, v5

    .line 488
    const/4 v3, 0x1

    .line 489
    iput-boolean v3, v2, Lds1;->c:Z

    .line 491
    :goto_8
    move-object/from16 v5, p3

    .line 493
    const/4 v7, 0x0

    .line 494
    goto/16 :goto_6

    .line 496
    :cond_10
    move v15, v4

    .line 497
    move-object/from16 p3, v5

    .line 499
    const/4 v3, 0x1

    .line 500
    iget v4, v2, Lds1;->d:I

    .line 502
    if-eqz v4, :cond_17

    .line 504
    iget v4, v2, Lds1;->e:I

    .line 506
    if-eqz v4, :cond_17

    .line 508
    iget v4, v2, Lds1;->h:I

    .line 510
    if-eqz v4, :cond_17

    .line 512
    iget v4, v2, Lds1;->i:I

    .line 514
    if-eqz v4, :cond_17

    .line 516
    iget v4, v1, Ly73;->c:I

    .line 518
    if-eqz v4, :cond_17

    .line 520
    iget v5, v1, Ly73;->b:I

    .line 522
    if-ne v5, v4, :cond_17

    .line 524
    iget-boolean v4, v2, Lds1;->c:Z

    .line 526
    if-nez v4, :cond_11

    .line 528
    goto/16 :goto_c

    .line 530
    :cond_11
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v1, v7}, Ly73;->j(I)V

    .line 534
    iget v4, v2, Lds1;->h:I

    .line 536
    iget v5, v2, Lds1;->i:I

    .line 538
    mul-int/2addr v4, v5

    .line 539
    new-array v5, v4, [I

    .line 541
    const/4 v7, 0x0

    .line 542
    :cond_12
    :goto_9
    if-ge v7, v4, :cond_16

    .line 544
    invoke-virtual {v1}, Ly73;->v()I

    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_13

    .line 550
    add-int/lit8 v8, v7, 0x1

    .line 552
    aget v6, v0, v6

    .line 554
    aput v6, v5, v7

    .line 556
    move v7, v8

    .line 557
    goto :goto_9

    .line 558
    :cond_13
    invoke-virtual {v1}, Ly73;->v()I

    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_12

    .line 564
    and-int/lit8 v8, v6, 0x3f

    .line 566
    and-int/lit8 v10, v6, 0x40

    .line 568
    if-eqz v10, :cond_14

    .line 570
    shl-int/lit8 v8, v8, 0x8

    .line 572
    invoke-virtual {v1}, Ly73;->v()I

    .line 575
    move-result v10

    .line 576
    or-int/2addr v8, v10

    .line 577
    :cond_14
    and-int/lit16 v6, v6, 0x80

    .line 579
    if-nez v6, :cond_15

    .line 581
    const/4 v6, 0x0

    .line 582
    aget v10, v0, v6

    .line 584
    goto :goto_a

    .line 585
    :cond_15
    invoke-virtual {v1}, Ly73;->v()I

    .line 588
    move-result v6

    .line 589
    aget v10, v0, v6

    .line 591
    :goto_a
    add-int v6, v7, v8

    .line 593
    invoke-static {v5, v7, v6, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 596
    move v7, v6

    .line 597
    goto :goto_9

    .line 598
    :cond_16
    iget v4, v2, Lds1;->h:I

    .line 600
    iget v6, v2, Lds1;->i:I

    .line 602
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 604
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 607
    move-result-object v20

    .line 608
    iget v4, v2, Lds1;->f:I

    .line 610
    int-to-float v4, v4

    .line 611
    iget v5, v2, Lds1;->d:I

    .line 613
    int-to-float v5, v5

    .line 614
    div-float v24, v4, v5

    .line 616
    iget v4, v2, Lds1;->g:I

    .line 618
    int-to-float v4, v4

    .line 619
    iget v6, v2, Lds1;->e:I

    .line 621
    int-to-float v6, v6

    .line 622
    div-float v21, v4, v6

    .line 624
    iget v4, v2, Lds1;->h:I

    .line 626
    int-to-float v4, v4

    .line 627
    div-float v28, v4, v5

    .line 629
    iget v4, v2, Lds1;->i:I

    .line 631
    int-to-float v4, v4

    .line 632
    div-float v29, v4, v6

    .line 634
    new-instance v16, Lrr2;

    .line 636
    const/16 v17, 0x0

    .line 638
    const/16 v22, 0x0

    .line 640
    const/16 v23, 0x0

    .line 642
    const/16 v25, 0x0

    .line 644
    const/high16 v26, -0x80000000

    .line 646
    const v27, -0x800001

    .line 649
    const/16 v31, 0x0

    .line 651
    move-object/from16 v18, v17

    .line 653
    move-object/from16 v19, v17

    .line 655
    move/from16 v30, v26

    .line 657
    invoke-direct/range {v16 .. v31}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 660
    move-object/from16 v13, v16

    .line 662
    :goto_b
    const/4 v7, 0x0

    .line 663
    goto :goto_d

    .line 664
    :cond_17
    :goto_c
    const/4 v13, 0x0

    .line 665
    goto :goto_b

    .line 666
    :goto_d
    iput v7, v2, Lds1;->d:I

    .line 668
    iput v7, v2, Lds1;->e:I

    .line 670
    iput v7, v2, Lds1;->f:I

    .line 672
    iput v7, v2, Lds1;->g:I

    .line 674
    iput v7, v2, Lds1;->h:I

    .line 676
    iput v7, v2, Lds1;->i:I

    .line 678
    invoke-virtual {v1, v7}, Ly73;->g(I)V

    .line 681
    iput-boolean v7, v2, Lds1;->c:Z

    .line 683
    move-object/from16 v5, p3

    .line 685
    :goto_e
    invoke-virtual {v5, v12}, Ly73;->j(I)V

    .line 688
    :goto_f
    if-eqz v13, :cond_18

    .line 690
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_18
    move v4, v15

    .line 694
    goto/16 :goto_4

    .line 696
    :cond_19
    new-instance v8, Lpr1;

    .line 698
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 703
    move-wide v12, v10

    .line 704
    invoke-direct/range {v8 .. v13}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 707
    move-object/from16 v0, p4

    .line 709
    invoke-virtual {v0, v8}, Lff;->zza(Ljava/lang/Object;)V

    .line 712
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lku0;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lse2;

    .line 5
    :try_start_0
    iget-object p3, p0, Lku0;->l:Ljava/lang/Object;

    .line 7
    check-cast p3, La3;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 17
    if-eq p3, v1, :cond_0

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_4

    .line 22
    new-instance p3, Lje0;

    .line 24
    invoke-direct {p3, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, p3}, Lse2;->P(Lx10;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lje0;

    .line 34
    invoke-direct {p3, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, p3}, Lse2;->I2(Lje0;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lje0;

    .line 44
    invoke-direct {p3, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1, p3}, Lse2;->Y(Lx10;)Z

    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lku0;->m:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkv2;

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lj52;->v1:Ld52;

    .line 62
    sget-object p3, Li62;->d:Li62;

    .line 64
    iget-object p3, p3, Li62;->c:Li52;

    .line 66
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 78
    iget-object p0, p0, Lku0;->j:Ljava/lang/Object;

    .line 80
    check-cast p0, Lvj3;

    .line 82
    iget p0, p0, Lvj3;->Y:I

    .line 84
    if-ne p0, v1, :cond_3

    .line 86
    invoke-virtual {p1}, Lkv2;->g()V

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    new-instance p0, Liz2;

    .line 92
    const-string p1, "Adapter failed to show."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    new-instance p1, Liz2;

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p1
.end method

.method public e(Lli0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    if-eqz p1, :cond_6

    .line 12
    monitor-exit p0

    .line 13
    sget-object p1, Lnv0;->a:[B

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x40

    .line 55
    if-lt v0, v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    throw v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 76
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_4
    iget-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    if-nez p1, :cond_3

    .line 105
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 111
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    sget-object v1, Lnv0;->g:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " Dispatcher"

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance v10, Lmv0;

    .line 135
    invoke-direct {v10, p1, v0}, Lmv0;-><init>(Ljava/lang/String;Z)V

    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x7fffffff

    .line 142
    const-wide/16 v6, 0x3c

    .line 144
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 147
    iput-object v3, p0, Lku0;->j:Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 155
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    monitor-exit p0

    .line 161
    throw v2

    .line 162
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw p1

    .line 164
    :cond_4
    invoke-static {}, Lg9;->v()V

    .line 167
    :cond_5
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    :goto_3
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 176
    const-string v0, "Call wasn\'t in-flight!"

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    monitor-exit p0

    .line 185
    throw p1
.end method

.method public declared-synchronized i(Ljava/io/File;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "model file not found: "

    .line 5
    const-string v2, "starting llama-server: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v5, v1, Lku0;->j:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "/libllamaserver.so"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Process;

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0}, Lsk;->I(Ljava/lang/Process;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lku0;->m:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lku0;->g()Z

    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lku0;->j()V

    .line 98
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v7, v1, Lku0;->j:Ljava/lang/Object;

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v7, "/libllamaserver.so"

    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    move v7, v4

    .line 128
    move-object v4, v5

    .line 129
    const-string v5, "-m"

    .line 131
    move v8, v7

    .line 132
    const-string v7, "--host"

    .line 134
    move v9, v8

    .line 135
    const-string v8, "127.0.0.1"

    .line 137
    move v10, v9

    .line 138
    const-string v9, "--port"

    .line 140
    const/16 v11, 0x1f98

    .line 142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    move v12, v10

    .line 147
    move-object v10, v11

    .line 148
    const-string v11, "-c"

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    move v14, v12

    .line 155
    move-object v12, v13

    .line 156
    const-string v13, "-t"

    .line 158
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    move/from16 v16, v14

    .line 164
    move-object v14, v15

    .line 165
    const-string v15, "--threads-batch"

    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    move-result-object v17

    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Runtime;->availableProcessors()I

    .line 174
    move-result v3

    .line 175
    move-object/from16 v17, v4

    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, v17

    .line 188
    const-string v17, "--predict"

    .line 190
    const-string v18, "512"

    .line 192
    const-string v19, "--no-warmup"

    .line 194
    const-string v20, "--jinja"

    .line 196
    const-string v21, "-np"

    .line 198
    const-string v22, "1"

    .line 200
    move/from16 v23, v16

    .line 202
    move-object/from16 v16, v3

    .line 204
    move/from16 v3, v23

    .line 206
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v0, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 216
    iget-object v4, v1, Lku0;->k:Ljava/lang/Object;

    .line 218
    check-cast v4, Ljava/io/File;

    .line 220
    invoke-static {v4}, Lsk;->K(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Lsk;->M(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)V

    .line 227
    iget-object v4, v1, Lku0;->j:Ljava/lang/Object;

    .line 229
    check-cast v4, Landroid/content/Context;

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 238
    const-string v4, "LlamaServer"

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->command()Ljava/util/List;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 265
    iput-object v6, v1, Lku0;->m:Ljava/lang/Object;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    move-result-wide v4

    .line 271
    const-wide/32 v6, 0x1d4c0

    .line 274
    add-long/2addr v4, v6

    .line 275
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v6

    .line 279
    cmp-long v0, v6, v4

    .line 281
    if-gez v0, :cond_5

    .line 283
    iget-object v0, v1, Lku0;->l:Ljava/lang/Object;

    .line 285
    check-cast v0, Ljava/lang/Process;

    .line 287
    if-eqz v0, :cond_2

    .line 289
    invoke-static {v0}, Lsk;->I(Ljava/lang/Process;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 295
    move v0, v3

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    const/4 v0, 0x0

    .line 298
    :goto_2
    if-nez v0, :cond_3

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    invoke-static {}, Lku0;->g()Z

    .line 304
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    if-eqz v0, :cond_4

    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_4
    const-wide/16 v6, 0x190

    .line 311
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    goto :goto_1

    .line 315
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :cond_5
    :goto_3
    :try_start_4
    iget-object v0, v1, Lku0;->k:Ljava/lang/Object;

    .line 324
    check-cast v0, Ljava/io/File;

    .line 326
    invoke-static {v0}, Lsk;->s(Ljava/io/File;)Ljava/nio/file/Path;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lsk;->J(Ljava/nio/file/Path;)[B

    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Ljava/lang/String;

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    const/16 v3, 0x190

    .line 345
    if-le v0, v3, :cond_6

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v3

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    goto :goto_4

    .line 357
    :catch_1
    :try_start_5
    const-string v2, ""

    .line 359
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lku0;->j()V

    .line 362
    new-instance v0, Ljava/io/IOException;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v4, "model failed to load. "

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p1

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v2

    .line 405
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 407
    const-string v2, "llama server binary not bundled for this device"

    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Process;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lku0;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-class v2, Ljava/lang/Process;

    .line 17
    const-string v3, "pid"

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Long;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :cond_1
    const-wide/16 v1, -0x1

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v3, v1, v3

    .line 50
    if-lez v3, :cond_2

    .line 52
    :try_start_3
    invoke-static {v1, v2}, Lku0;->h(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :cond_2
    :try_start_4
    invoke-static {v0}, Lsk;->z(Ljava/lang/Process;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catch_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw v0
.end method

.method public l(Landroid/content/Context;Lgw0;Lim3;)Lpc2;
    .locals 4

    .line 1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 6
    check-cast v1, Lpc2;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lpc2;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lj52;->a:Ld52;

    .line 22
    sget-object v3, Li62;->d:Li62;

    .line 24
    iget-object v3, v3, Li62;->c:Li52;

    .line 26
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-direct {v1, p1, p2, v2, p3}, Lpc2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V

    .line 35
    iput-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object p0, p0, Lku0;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpc2;

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lei3;

    .line 5
    check-cast p1, Lvr2;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lku0;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lei3;

    .line 12
    iget-boolean v2, v1, Lei3;->m:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lei3;->c()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lm62;->c:Lbw1;

    .line 24
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 39
    check-cast v1, Lhm3;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v3, p1, Lzs2;->a:Ldk3;

    .line 45
    iget-object v3, v3, Ldk3;->b:Lku0;

    .line 47
    invoke-virtual {v1, v3}, Lhm3;->g(Lku0;)V

    .line 50
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 52
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, p1}, Lhm3;->e(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 59
    check-cast p0, Lbm3;

    .line 61
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 64
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 67
    invoke-virtual {v1}, Lhm3;->h()V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lku0;->m:Ljava/lang/Object;

    .line 73
    check-cast v1, Lei3;

    .line 75
    iget-object v1, v1, Lei3;->i:Lim3;

    .line 77
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 79
    check-cast p0, Lbm3;

    .line 81
    iget-object v3, p1, Lzs2;->a:Ldk3;

    .line 83
    iget-object v3, v3, Ldk3;->b:Lku0;

    .line 85
    invoke-interface {p0, v3}, Lbm3;->e(Lku0;)Lbm3;

    .line 88
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 90
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 92
    invoke-interface {p0, p1}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 95
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 98
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lj52;->u5:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Banner ad failed to load"

    .line 21
    invoke-static {v0, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 26
    check-cast v0, Lei3;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lku0;->l:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcp2;

    .line 33
    iget-object v1, v1, Lcp2;->M:Lqd4;

    .line 35
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqt2;

    .line 41
    iget-object v1, v1, Lqt2;->l:Lra3;

    .line 43
    invoke-static {p1, v1}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lku0;->m:Ljava/lang/Object;

    .line 49
    check-cast v2, Lei3;

    .line 51
    iput-object v1, v2, Lei3;->n:Ld93;

    .line 53
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcp2;

    .line 57
    iget-object v2, v2, Lcp2;->G:Lqd4;

    .line 59
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbv2;

    .line 65
    invoke-virtual {v2, v1}, Lbv2;->H0(Ld93;)V

    .line 68
    iget v2, v1, Ld93;->i:I

    .line 70
    const-string v3, "BannerAdLoader.onFailure"

    .line 72
    invoke-static {v3, v2, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    iget-object v2, p0, Lku0;->m:Ljava/lang/Object;

    .line 77
    check-cast v2, Lei3;

    .line 79
    iget-boolean v3, v2, Lei3;->m:Z

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v2}, Lei3;->e()V

    .line 86
    iget-object v2, p0, Lku0;->m:Ljava/lang/Object;

    .line 88
    check-cast v2, Lei3;

    .line 90
    iget-object v3, v2, Lei3;->h:Ljw2;

    .line 92
    iget-object v2, v2, Lei3;->j:Lhx2;

    .line 94
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget v4, v2, Lhx2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    monitor-exit v2

    .line 98
    invoke-virtual {v3, v4}, Ljw2;->A1(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    throw p0

    .line 107
    :cond_1
    :goto_0
    sget-object v2, Lm62;->c:Lbw1;

    .line 109
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lku0;->j:Ljava/lang/Object;

    .line 124
    check-cast v2, Lhm3;

    .line 126
    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v2, v1}, Lhm3;->c(Ld93;)V

    .line 131
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 133
    check-cast p0, Lbm3;

    .line 135
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 138
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 141
    invoke-virtual {v2, p0}, Lhm3;->a(Lbm3;)V

    .line 144
    invoke-virtual {v2}, Lhm3;->h()V

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, p0, Lku0;->m:Ljava/lang/Object;

    .line 150
    check-cast v2, Lei3;

    .line 152
    iget-object v2, v2, Lei3;->i:Lim3;

    .line 154
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 156
    check-cast p0, Lbm3;

    .line 158
    invoke-interface {p0, v1}, Lbm3;->p(Ld93;)Lbm3;

    .line 161
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 164
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 167
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lim3;->b(Lfm3;)V

    .line 174
    :goto_1
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0
.end method

.method public o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lku0;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lpc2;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lpc2;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lpv2;->a:Lbw1;

    .line 22
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-direct {v1, p1, p2, v2, p3}, Lpc2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V

    .line 31
    iput-object v1, p0, Lku0;->m:Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpc2;

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lku0;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Lvo;

    .line 19
    invoke-virtual {v0}, Lq;->d()V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lqw;->E(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Animation from operation "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 38
    check-cast p0, Lfp0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " has been cancelled."

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lku0;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0x10

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 38
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lku0;->k:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public s(Ljava/util/Set;)Luv2;
    .locals 0

    .line 1
    new-instance p0, Luv2;

    .line 3
    invoke-direct {p0, p1}, Lhm;-><init>(Ljava/util/Set;)V

    .line 6
    return-object p0
.end method

.method public declared-synchronized t(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v3, "t"

    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v3, "aid"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v3, "evt"

    .line 29
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lku0;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "he"

    .line 40
    const-class v4, Ljava/util/Map;

    .line 42
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lku0;->j:Ljava/lang/Object;

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lku0;->m:Ljava/lang/Object;

    .line 61
    check-cast p1, Lyb;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    const/16 v0, 0xbbb

    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lyb;->k(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Lkq3;

    .line 80
    const/16 v1, 0x7d5

    .line 82
    invoke-direct {v0, v1, p1}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public declared-synchronized u()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lkq3;

    .line 34
    const/16 v2, 0x7d6

    .line 36
    invoke-direct {v1, v2, v0}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public v()Ljz3;
    .locals 7

    .line 1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v2, p0, Lku0;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget-object v3, p0, Lku0;->l:Ljava/lang/Object;

    .line 16
    check-cast v3, Liu2;

    .line 18
    if-eqz v3, :cond_9

    .line 20
    iget v4, v0, Lpz3;->a:I

    .line 22
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 24
    check-cast v2, Li84;

    .line 26
    iget-object v2, v2, Li84;->a:[B

    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 31
    iget v2, v0, Lpz3;->b:I

    .line 33
    iget-object v3, v3, Liu2;->j:Ljava/lang/Object;

    .line 35
    check-cast v3, Li84;

    .line 37
    iget-object v3, v3, Li84;->a:[B

    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 42
    invoke-virtual {v0}, Lpz3;->a()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 63
    check-cast v0, Lpz3;

    .line 65
    invoke-virtual {v0}, Lpz3;->a()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 80
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 86
    check-cast v0, Lpz3;

    .line 88
    iget-object v0, v0, Lpz3;->e:Loz3;

    .line 90
    sget-object v2, Loz3;->m:Loz3;

    .line 92
    if-ne v0, v2, :cond_4

    .line 94
    sget-object v0, Ly24;->a:Li84;

    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Loz3;->l:Loz3;

    .line 100
    if-ne v0, v2, :cond_5

    .line 102
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Loz3;->k:Loz3;

    .line 117
    if-ne v0, v2, :cond_6

    .line 119
    iget-object v0, p0, Lku0;->m:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, Ljz3;

    .line 134
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lpz3;

    .line 139
    iget-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Liu2;

    .line 144
    iget-object v0, p0, Lku0;->l:Ljava/lang/Object;

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Liu2;

    .line 149
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 154
    invoke-direct/range {v1 .. v6}, Ljz3;-><init>(Lpz3;Liu2;Liu2;Li84;Ljava/lang/Integer;)V

    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 174
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 177
    return-object v1

    .line 178
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 180
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 183
    return-object v1

    .line 184
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 186
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 189
    return-object v1

    .line 190
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 192
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 195
    return-object v1
.end method

.method public w()Lzz3;
    .locals 3

    .line 1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lku0;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Lzz3;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lku0;->k:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 42
    check-cast p0, Lyz3;

    .line 44
    invoke-direct {v1, v0, p0}, Lzz3;-><init>(ILyz3;)V

    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Tag size is not set"

    .line 50
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "IV size is not set"

    .line 56
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Key size is not set"

    .line 62
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public x()Le44;
    .locals 5

    .line 1
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v2, p0, Lku0;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_d

    .line 14
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Lc44;

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 26
    if-lt v0, v2, :cond_b

    .line 28
    iget-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lku0;->l:Ljava/lang/Object;

    .line 38
    check-cast v3, Lc44;

    .line 40
    const/16 v4, 0xa

    .line 42
    if-lt v2, v4, :cond_a

    .line 44
    sget-object v4, Lc44;->b:Lc44;

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    const/16 v1, 0x14

    .line 50
    if-gt v2, v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_1
    sget-object v4, Lc44;->c:Lc44;

    .line 71
    if-ne v3, v4, :cond_3

    .line 73
    const/16 v1, 0x1c

    .line 75
    if-gt v2, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_3
    sget-object v4, Lc44;->d:Lc44;

    .line 96
    if-ne v3, v4, :cond_5

    .line 98
    const/16 v1, 0x20

    .line 100
    if-gt v2, v1, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    sget-object v4, Lc44;->e:Lc44;

    .line 121
    if-ne v3, v4, :cond_7

    .line 123
    const/16 v1, 0x30

    .line 125
    if-gt v2, v1, :cond_6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_7
    sget-object v4, Lc44;->f:Lc44;

    .line 146
    if-ne v3, v4, :cond_9

    .line 148
    const/16 v1, 0x40

    .line 150
    if-gt v2, v1, :cond_8

    .line 152
    :goto_0
    new-instance v0, Le44;

    .line 154
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lku0;->k:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lku0;->m:Ljava/lang/Object;

    .line 172
    check-cast v3, Ld44;

    .line 174
    iget-object p0, p0, Lku0;->l:Ljava/lang/Object;

    .line 176
    check-cast p0, Lc44;

    .line 178
    invoke-direct {v0, v1, v2, v3, p0}, Le44;-><init>(IILd44;Lc44;)V

    .line 181
    return-object v0

    .line 182
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    iget-object p0, p0, Lku0;->j:Ljava/lang/Object;

    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 226
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_c
    const-string p0, "hash type is not set"

    .line 242
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 245
    return-object v1

    .line 246
    :cond_d
    const-string p0, "tag size is not set"

    .line 248
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 251
    return-object v1

    .line 252
    :cond_e
    const-string p0, "key size is not set"

    .line 254
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 257
    return-object v1
.end method

.method public declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lku0;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lku0;->j:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lku0;->m:Ljava/lang/Object;

    .line 26
    check-cast v2, Lyb;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0xbb9

    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lyb;->k(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Lkq3;

    .line 45
    const/16 v2, 0x7d3

    .line 47
    invoke-direct {v1, v2, v0}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized z()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lku0;->j:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lkq3;

    .line 34
    const/16 v2, 0x7d1

    .line 36
    invoke-direct {v1, v2, v0}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public zza()V
    .locals 3

    .line 1
    iget v0, p0, Lku0;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lku0;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Ldd3;

    .line 19
    iget-object v1, p0, Lku0;->k:Ljava/lang/Object;

    .line 21
    check-cast v1, Ldk3;

    .line 23
    iget-object v2, p0, Lku0;->l:Ljava/lang/Object;

    .line 25
    check-cast v2, Lvj3;

    .line 27
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 29
    check-cast p0, Lma3;

    .line 31
    iget-object v0, v0, Ldd3;->e:Ljava/lang/Object;

    .line 33
    check-cast v0, Lsa3;

    .line 35
    invoke-interface {v0, v1, v2, p0}, Lsa3;->a(Ldk3;Lvj3;Lma3;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
