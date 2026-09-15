.class public final Lsd4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;
.implements Lod4;


# static fields
.field public static final b:Lsd4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd4;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lsd4;->b:Lsd4;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd4;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsd4;
    .locals 2

    .line 1
    new-instance v0, Lsd4;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {v1, p0}, Lv55;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, p0}, Lsd4;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lsd4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lsd4;->b:Lsd4;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lsd4;

    .line 8
    invoke-direct {v0, p0}, Lsd4;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
