.class public final Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Ld44;

.field public static final c:Ld44;

.field public static final d:Ld44;

.field public static final e:Ld44;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld44;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Ld44;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ld44;->b:Ld44;

    .line 10
    new-instance v0, Ld44;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Ld44;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ld44;->c:Ld44;

    .line 19
    new-instance v0, Ld44;

    .line 21
    const-string v1, "LEGACY"

    .line 23
    invoke-direct {v0, v1}, Ld44;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ld44;->d:Ld44;

    .line 28
    new-instance v0, Ld44;

    .line 30
    const-string v1, "NO_PREFIX"

    .line 32
    invoke-direct {v0, v1}, Ld44;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Ld44;->e:Ld44;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld44;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld44;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
