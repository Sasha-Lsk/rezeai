.class public final Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lz01;


# instance fields
.field public final a:Lzs1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 7
    sput-object v0, Lys1;->c:Lz01;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lys1;->a:Lzs1;

    .line 6
    iput p2, p0, Lys1;->b:I

    .line 8
    return-void
.end method
