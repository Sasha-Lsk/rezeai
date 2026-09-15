.class public final enum Li74;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll94;


# static fields
.field public static final enum j:Li74;

.field public static final enum k:Li74;

.field public static final enum l:Li74;

.field public static final enum m:Li74;

.field public static final enum n:Li74;

.field public static final enum o:Li74;

.field public static final synthetic p:[Li74;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li74;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li74;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li74;->j:Li74;

    .line 11
    new-instance v1, Li74;

    .line 13
    const-string v2, "TINK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Li74;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Li74;->k:Li74;

    .line 21
    new-instance v2, Li74;

    .line 23
    const-string v3, "LEGACY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Li74;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Li74;->l:Li74;

    .line 31
    new-instance v3, Li74;

    .line 33
    const-string v4, "RAW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Li74;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Li74;->m:Li74;

    .line 41
    new-instance v4, Li74;

    .line 43
    const-string v5, "CRUNCHY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Li74;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Li74;->n:Li74;

    .line 51
    new-instance v5, Li74;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v8, v6, v7}, Li74;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Li74;->o:Li74;

    .line 62
    filled-new-array/range {v0 .. v5}, [Li74;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Li74;->p:[Li74;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li74;->i:I

    .line 6
    return-void
.end method

.method public static b(I)Li74;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Li74;->n:Li74;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Li74;->m:Li74;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Li74;->l:Li74;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Li74;->k:Li74;

    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Li74;->j:Li74;

    .line 31
    return-object p0
.end method

.method public static values()[Li74;
    .locals 1

    .line 1
    sget-object v0, Li74;->p:[Li74;

    .line 3
    invoke-virtual {v0}, [Li74;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li74;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Li74;->o:Li74;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Li74;->i:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li74;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
