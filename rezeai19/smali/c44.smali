.class public final Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lc44;

.field public static final c:Lc44;

.field public static final d:Lc44;

.field public static final e:Lc44;

.field public static final f:Lc44;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc44;

    .line 3
    const-string v1, "SHA1"

    .line 5
    invoke-direct {v0, v1}, Lc44;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lc44;->b:Lc44;

    .line 10
    new-instance v0, Lc44;

    .line 12
    const-string v1, "SHA224"

    .line 14
    invoke-direct {v0, v1}, Lc44;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lc44;->c:Lc44;

    .line 19
    new-instance v0, Lc44;

    .line 21
    const-string v1, "SHA256"

    .line 23
    invoke-direct {v0, v1}, Lc44;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lc44;->d:Lc44;

    .line 28
    new-instance v0, Lc44;

    .line 30
    const-string v1, "SHA384"

    .line 32
    invoke-direct {v0, v1}, Lc44;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lc44;->e:Lc44;

    .line 37
    new-instance v0, Lc44;

    .line 39
    const-string v1, "SHA512"

    .line 41
    invoke-direct {v0, v1}, Lc44;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lc44;->f:Lc44;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc44;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc44;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
