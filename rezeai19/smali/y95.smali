.class public abstract Ly95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I

.field public final j:Lme2;

.field public final k:I

.field public final l:Lsl1;


# direct methods
.method public constructor <init>(ILme2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly95;->i:I

    .line 6
    iput-object p2, p0, Ly95;->j:Lme2;

    .line 8
    iput p3, p0, Ly95;->k:I

    .line 10
    iget-object p1, p2, Lme2;->d:[Lsl1;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Ly95;->l:Lsl1;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ly95;)Z
.end method
