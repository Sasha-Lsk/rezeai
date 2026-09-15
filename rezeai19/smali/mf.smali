.class public final Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Le70;

.field public b:Ly3;

.field public c:Ly3;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Leg;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lqk3;

.field public k:Lxx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lmf;->e:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmf;->h:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lmf;->i:Ljava/util/ArrayList;

    .line 18
    return-void
.end method
