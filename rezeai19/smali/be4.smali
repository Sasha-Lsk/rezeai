.class public final Lbe4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyd4;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lrd4;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbe4;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lrd4;)Lyd4;
    .locals 2

    .line 1
    instance-of v0, p0, Lbe4;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lqd4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbe4;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Lbe4;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lbe4;->b:Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Lbe4;->a:Lrd4;

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbe4;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lbe4;->a:Lrd4;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lbe4;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbe4;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbe4;->a:Lrd4;

    .line 23
    :cond_1
    return-object v0
.end method
