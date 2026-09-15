.class public final Lgf2;
.super Loz2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn2;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p2, "storePicture"

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-direct {p0, v0, p1, p2}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lcn2;->c()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgf2;->n:Landroid/app/Activity;

    .line 14
    return-void
.end method
