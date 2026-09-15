.class public final Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "/"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lnu1;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lnu1;->b:I

    .line 33
    iput p3, p0, Lnu1;->c:I

    .line 35
    iput v1, p0, Lnu1;->d:I

    .line 37
    iput-object v0, p0, Lnu1;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lnu1;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lnu1;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lnu1;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lnu1;->d:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, Lnu1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnu1;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget p0, p0, Lnu1;->d:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 10
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 13
    return-void
.end method
