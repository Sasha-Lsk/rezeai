.class public final Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lsd4;


# direct methods
.method public constructor <init>(Lsd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo2;->a:Lsd4;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->a:Lsd4;

    .line 3
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxo2;

    .line 7
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
