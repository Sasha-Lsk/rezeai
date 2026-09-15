.class public final Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:Lws1;


# direct methods
.method public constructor <init>(ILws1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lat1;->i:I

    .line 6
    iput-object p2, p0, Lat1;->j:Lws1;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lat1;

    .line 3
    iget p1, p1, Lat1;->i:I

    .line 5
    iget p0, p0, Lat1;->i:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
