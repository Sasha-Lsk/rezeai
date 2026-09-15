.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lwy;


# instance fields
.field public final a:Lz45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz45;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lz45;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lwy;

    .line 14
    invoke-direct {v2, v0, v1}, Lwy;-><init>(Lz45;Landroid/os/Looper;)V

    .line 17
    sput-object v2, Lwy;->b:Lwy;

    .line 19
    return-void
.end method

.method public constructor <init>(Lz45;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwy;->a:Lz45;

    .line 6
    return-void
.end method
