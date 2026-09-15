.class public final enum Lxv4;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqu2;


# static fields
.field public static final enum j:Lxv4;

.field public static final enum k:Lxv4;

.field public static final synthetic l:[Lxv4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxv4;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxv4;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lxv4;

    .line 11
    const-string v2, "TYPE_THIN"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lxv4;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lxv4;->j:Lxv4;

    .line 19
    new-instance v2, Lxv4;

    .line 21
    const-string v3, "TYPE_THICK"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lxv4;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lxv4;->k:Lxv4;

    .line 29
    new-instance v3, Lxv4;

    .line 31
    const-string v4, "TYPE_GMV"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lxv4;-><init>(Ljava/lang/String;II)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lxv4;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxv4;->l:[Lxv4;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lxv4;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lxv4;
    .locals 1

    .line 1
    sget-object v0, Lxv4;->l:[Lxv4;

    .line 3
    invoke-virtual {v0}, [Lxv4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxv4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lxv4;->i:I

    .line 3
    return p0
.end method
