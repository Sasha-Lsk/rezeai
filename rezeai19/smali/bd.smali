.class public final Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lws0;

.field public final b:I

.field public final c:Z

.field public final d:Lbd;

.field public final e:Llp;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lws0;ILbd;Llp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbd;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbd;->g:Z

    .line 10
    iput-object p1, p0, Lbd;->a:Lws0;

    .line 12
    iput p2, p0, Lbd;->b:I

    .line 14
    iput-boolean p5, p0, Lbd;->c:Z

    .line 16
    iput-object p3, p0, Lbd;->d:Lbd;

    .line 18
    iput-object p4, p0, Lbd;->e:Llp;

    .line 20
    return-void
.end method
