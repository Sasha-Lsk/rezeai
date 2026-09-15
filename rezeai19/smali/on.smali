.class public abstract Lon;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lon;->a:Ljava/util/regex/Pattern;

    .line 9
    sget-object v0, Ldb;->t:Ldb;

    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldb;->n:Ldb;

    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ldb;->i:Ldb;

    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ldb;->s:Ldb;

    .line 29
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ldb;->u:Ldb;

    .line 35
    sget-object v5, Ldb;->v:Ldb;

    .line 37
    sget-object v6, Ldb;->x:Ldb;

    .line 39
    sget-object v7, Ldb;->p:Ldb;

    .line 41
    sget-object v8, Ldb;->o:Ldb;

    .line 43
    filled-new-array {v6, v7, v8, v4, v5}, [Ldb;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ldb;->w:Ldb;

    .line 49
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ldb;->q:Ldb;

    .line 55
    sget-object v6, Ldb;->j:Ldb;

    .line 57
    sget-object v7, Ldb;->k:Ldb;

    .line 59
    sget-object v8, Ldb;->l:Ldb;

    .line 61
    sget-object v9, Ldb;->m:Ldb;

    .line 63
    invoke-static {v7, v8, v9, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    sput-object v5, Lon;->b:Ljava/util/HashMap;

    .line 81
    const-string v7, "ONE_D_MODE"

    .line 83
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v6, "PRODUCT_MODE"

    .line 88
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "QR_CODE_MODE"

    .line 93
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "DATA_MATRIX_MODE"

    .line 98
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "AZTEC_MODE"

    .line 103
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "PDF417_MODE"

    .line 108
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method
