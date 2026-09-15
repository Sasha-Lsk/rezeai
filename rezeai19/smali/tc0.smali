.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lkw0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc0;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ltc0;->b:I

    iput v0, p0, Ltc0;->c:I

    iput-boolean v0, p0, Ltc0;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Ltc0;->e:I

    iput-boolean v0, p0, Ltc0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Ltc0;->a:Z

    .line 6
    iput-boolean v0, p0, Ltc0;->a:Z

    .line 8
    iget v0, p1, Ltc0;->b:I

    .line 10
    iput v0, p0, Ltc0;->b:I

    .line 12
    iget v0, p1, Ltc0;->c:I

    .line 14
    iput v0, p0, Ltc0;->c:I

    .line 16
    iget-boolean v0, p1, Ltc0;->d:Z

    .line 18
    iput-boolean v0, p0, Ltc0;->d:Z

    .line 20
    iget v0, p1, Ltc0;->e:I

    .line 22
    iput v0, p0, Ltc0;->e:I

    .line 24
    iget-object v0, p1, Ltc0;->f:Lkw0;

    .line 26
    iput-object v0, p0, Ltc0;->f:Lkw0;

    .line 28
    iget-boolean p1, p1, Ltc0;->g:Z

    .line 30
    iput-boolean p1, p0, Ltc0;->g:Z

    .line 32
    return-void
.end method
