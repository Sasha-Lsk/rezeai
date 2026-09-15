.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lti3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lsg3;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 2

    .line 1
    new-instance v0, Lie3;

    .line 3
    iget-boolean p0, p0, Lsg3;->a:Z

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lie3;-><init>(IZ)V

    .line 9
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
