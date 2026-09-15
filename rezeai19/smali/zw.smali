.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:Lcw;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb50;

.field public i:Lb50;


# direct methods
.method public constructor <init>(ILcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzw;->a:I

    .line 6
    iput-object p2, p0, Lzw;->b:Lcw;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzw;->c:Z

    .line 11
    sget-object p1, Lb50;->m:Lb50;

    .line 13
    iput-object p1, p0, Lzw;->h:Lb50;

    .line 15
    iput-object p1, p0, Lzw;->i:Lb50;

    .line 17
    return-void
.end method

.method public constructor <init>(ILcw;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lzw;->a:I

    .line 20
    iput-object p2, p0, Lzw;->b:Lcw;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lzw;->c:Z

    .line 22
    sget-object p1, Lb50;->m:Lb50;

    iput-object p1, p0, Lzw;->h:Lb50;

    .line 23
    iput-object p1, p0, Lzw;->i:Lb50;

    return-void
.end method
