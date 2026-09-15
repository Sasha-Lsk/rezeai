.class public final Lk24;
.super Lp45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ll34;


# direct methods
.method public constructor <init>(Ll34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj24;->b:[I

    .line 6
    iget v1, p1, Ll34;->i:I

    .line 8
    invoke-static {v1}, Lpl;->A(I)I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    iput-object p1, p0, Lk24;->a:Ll34;

    .line 16
    return-void
.end method
