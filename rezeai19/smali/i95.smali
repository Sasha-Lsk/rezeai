.class public final Li95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Li95;


# instance fields
.field public final a:I

.field public final b:Ltu3;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li95;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lme2;

    .line 6
    invoke-direct {v0, v2}, Li95;-><init>([Lme2;)V

    .line 9
    sput-object v0, Li95;->d:Li95;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lme2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li95;->b:Ltu3;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Li95;->a:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Li95;->b:Ltu3;

    .line 16
    iget v0, v0, Ltu3;->l:I

    .line 18
    if-ge p1, v0, :cond_2

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 22
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Li95;->b:Ltu3;

    .line 25
    iget v3, v2, Ltu3;->l:I

    .line 27
    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {v2, p1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lme2;

    .line 35
    iget-object v3, p0, Li95;->b:Ltu3;

    .line 37
    invoke-virtual {v3, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lme2;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v3, "TrackGroupArray"

    .line 56
    const-string v4, ""

    .line 58
    invoke-static {v3, v4, v2}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lme2;
    .locals 0

    .line 1
    iget-object p0, p0, Li95;->b:Ltu3;

    .line 3
    invoke-virtual {p0, p1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme2;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Li95;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Li95;

    .line 17
    iget v0, p0, Li95;->a:I

    .line 19
    iget v1, p1, Li95;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Li95;->b:Ltu3;

    .line 25
    iget-object p1, p1, Li95;->b:Ltu3;

    .line 27
    invoke-virtual {p0, p1}, Leu3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li95;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li95;->b:Ltu3;

    .line 7
    invoke-virtual {v0}, Leu3;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li95;->c:I

    .line 13
    :cond_0
    return v0
.end method
