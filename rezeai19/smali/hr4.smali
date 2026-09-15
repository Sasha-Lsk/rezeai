.class public final enum Lhr4;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb22;


# static fields
.field public static final enum j:Lhr4;

.field public static final synthetic k:[Lhr4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhr4;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhr4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lhr4;->j:Lhr4;

    .line 11
    new-instance v1, Lhr4;

    .line 13
    const-string v2, "TRANSLATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lhr4;-><init>(Ljava/lang/String;II)V

    .line 19
    filled-new-array {v0, v1}, [Lhr4;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhr4;->k:[Lhr4;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lhr4;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lhr4;
    .locals 1

    .line 1
    sget-object v0, Lhr4;->k:[Lhr4;

    .line 3
    invoke-virtual {v0}, [Lhr4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhr4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lhr4;->i:I

    .line 3
    return p0
.end method
