.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzl1;->b:I

    .line 6
    iput p2, p0, Lzl1;->c:I

    .line 8
    iput-object p3, p0, Lzl1;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->a:Ljava/lang/String;

    iput p2, p0, Lzl1;->c:I

    iput p3, p0, Lzl1;->b:I

    return-void
.end method
