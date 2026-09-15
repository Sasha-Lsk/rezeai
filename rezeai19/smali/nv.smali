.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkv;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lnv;->c:I

    .line 8
    iput p3, p0, Lnv;->b:I

    .line 10
    iput-object p4, p0, Lnv;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
