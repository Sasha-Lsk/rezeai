.class public final Ler;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len0;


# instance fields
.field public final a:Len0;

.field public final b:I


# direct methods
.method public constructor <init>(Len0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler;->a:Len0;

    .line 6
    iput p2, p0, Ler;->b:I

    .line 8
    if-ltz p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "count must be non-negative, but was "

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x2e

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La0;

    .line 3
    invoke-direct {v0, p0}, La0;-><init>(Ler;)V

    .line 6
    return-object v0
.end method
