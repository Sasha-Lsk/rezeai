.class public final Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxg;->a:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p2, ""

    .line 12
    :cond_0
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lxg;->b:Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxg;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method
