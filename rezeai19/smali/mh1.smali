.class public final Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile b:Lmh1;

.field public static final c:Lmh1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh1;

    .line 3
    invoke-direct {v0}, Lmh1;-><init>()V

    .line 6
    sput-object v0, Lmh1;->c:Lmh1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lmh1;->a:Ljava/util/Map;

    .line 8
    return-void
.end method
