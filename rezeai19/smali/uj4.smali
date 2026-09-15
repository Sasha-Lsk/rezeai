.class public final Luj4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltm4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luj4;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lc75;->o:Ls65;

    .line 8
    iput-object p1, p0, Luj4;->b:Lsd2;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lsd2;
    .locals 0

    .line 1
    iget-object p0, p0, Luj4;->b:Lsd2;

    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luj4;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
