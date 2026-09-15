.class public final Lv95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Laa5;


# direct methods
.method public constructor <init>(Laa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv95;->a:Laa5;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv95;->a:Laa5;

    .line 3
    invoke-virtual {p0}, Laa5;->c()V

    .line 6
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv95;->a:Laa5;

    .line 3
    invoke-virtual {p0}, Laa5;->c()V

    .line 6
    return-void
.end method
