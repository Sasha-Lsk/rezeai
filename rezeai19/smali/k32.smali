.class public final enum Lk32;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll94;


# static fields
.field public static final enum j:Lk32;

.field public static final enum k:Lk32;

.field public static final enum l:Lk32;

.field public static final enum m:Lk32;

.field public static final enum n:Lk32;

.field public static final enum o:Lk32;

.field public static final synthetic p:[Lk32;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk32;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lk32;->j:Lk32;

    .line 11
    new-instance v1, Lk32;

    .line 13
    const-string v2, "CONNECTING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lk32;->k:Lk32;

    .line 21
    new-instance v2, Lk32;

    .line 23
    const-string v3, "CONNECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lk32;->l:Lk32;

    .line 31
    new-instance v3, Lk32;

    .line 33
    const-string v4, "DISCONNECTING"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lk32;->m:Lk32;

    .line 41
    new-instance v4, Lk32;

    .line 43
    const-string v5, "DISCONNECTED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lk32;->n:Lk32;

    .line 51
    new-instance v5, Lk32;

    .line 53
    const-string v6, "SUSPENDED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lk32;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lk32;->o:Lk32;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lk32;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lk32;->p:[Lk32;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lk32;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lk32;
    .locals 1

    .line 1
    sget-object v0, Lk32;->p:[Lk32;

    .line 3
    invoke-virtual {v0}, [Lk32;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk32;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk32;->i:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
