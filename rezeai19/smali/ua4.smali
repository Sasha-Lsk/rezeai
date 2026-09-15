.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lua4;


# instance fields
.field public final a:Z

.field public final b:Lmo1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    new-instance v2, Lua4;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v2, v3, v1}, Lua4;-><init>(ZLls1;)V

    .line 14
    sput-object v2, Lua4;->c:Lua4;

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    new-instance v2, Ltw2;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    array-length v4, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v4, v5, :cond_0

    .line 27
    invoke-static {v4, v5}, Lly4;->a(II)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    add-int/2addr v5, v3

    .line 36
    aput-object v2, v1, v3

    .line 38
    invoke-static {v1, v5}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZLls1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lua4;->a:Z

    .line 6
    iput-object p2, p0, Lua4;->b:Lmo1;

    .line 8
    return-void
.end method
