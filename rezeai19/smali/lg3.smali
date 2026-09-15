.class public final Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Llg3;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 3

    .line 1
    new-instance v0, Lff3;

    .line 3
    iget v1, p0, Llg3;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Llg3;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
