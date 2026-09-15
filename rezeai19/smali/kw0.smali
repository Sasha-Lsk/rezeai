.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lvv3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lvv3;->i:Z

    .line 6
    iput-boolean v0, p0, Lkw0;->a:Z

    .line 8
    iget-boolean v0, p1, Lvv3;->j:Z

    .line 10
    iput-boolean v0, p0, Lkw0;->b:Z

    .line 12
    iget-boolean p1, p1, Lvv3;->k:Z

    .line 14
    iput-boolean p1, p0, Lkw0;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lsv4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw0;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lkw0;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lkw0;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 16
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lsv4;

    .line 23
    invoke-direct {v0, p0}, Lsv4;-><init>(Lkw0;)V

    .line 26
    return-object v0
.end method
