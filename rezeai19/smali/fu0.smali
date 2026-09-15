.class public final Lfu0;
.super Lxk;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public l:Lgu0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgu0;

.field public o:I


# direct methods
.method public constructor <init>(Lgu0;Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0;->n:Lgu0;

    .line 3
    invoke-direct {p0, p2}, Lxk;-><init>(Lvk;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfu0;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfu0;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfu0;->o:I

    .line 10
    iget-object p1, p0, Lfu0;->n:Lgu0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lgu0;->c(Lgu0;Lry;Lvk;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
