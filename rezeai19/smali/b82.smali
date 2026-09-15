.class public final Lb82;
.super Lgt1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lqr1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgt1;-><init>(IZ)V

    .line 5
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb82;->k:Lqr1;

    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->k:Lqr1;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
