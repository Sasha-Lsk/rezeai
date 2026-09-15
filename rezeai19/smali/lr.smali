.class public final Llr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llr;->a:I

    .line 7
    iput v0, p0, Llr;->b:I

    .line 9
    iput v0, p0, Llr;->c:I

    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llr;->a:I

    iput p2, p0, Llr;->c:I

    iput p3, p0, Llr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 13
    iput p1, p0, Llr;->a:I

    iput p2, p0, Llr;->b:I

    iput p3, p0, Llr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm35;)Llr;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm35;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Llr;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Llr;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lm35;->q:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Llr;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Llr;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lm35;->p:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance p0, Llr;

    .line 30
    invoke-direct {p0, v1, v1, v1}, Llr;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lm35;->n:I

    .line 36
    iget p0, p0, Lm35;->k:I

    .line 38
    new-instance v1, Llr;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Llr;-><init>(III)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Llr;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
