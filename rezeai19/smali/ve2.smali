.class public abstract Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lih0;

.field public static final b:Lih0;

.field public static final c:Lih0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih0;

    .line 3
    const-string v1, "image-destination"

    .line 5
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lve2;->a:Lih0;

    .line 10
    new-instance v0, Lih0;

    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 14
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lve2;->b:Lih0;

    .line 19
    new-instance v0, Lih0;

    .line 21
    const-string v1, "image-size"

    .line 23
    invoke-direct {v0, v1}, Lih0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lve2;->c:Lih0;

    .line 28
    return-void
.end method
