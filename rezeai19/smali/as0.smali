.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Las0;->i:I

    .line 6
    iput p2, p0, Las0;->j:I

    .line 8
    iput-object p3, p0, Las0;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Las0;->l:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Las0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Las0;->i:I

    .line 8
    iget v1, p1, Las0;->i:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Las0;->j:I

    .line 15
    iget p1, p1, Las0;->j:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method
