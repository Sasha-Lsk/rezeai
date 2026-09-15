.class public final synthetic Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcu4;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcu4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lun4;->i:Lcu4;

    .line 6
    iput-boolean p2, p0, Lun4;->j:Z

    .line 8
    iput-boolean p3, p0, Lun4;->k:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lun4;->j:Z

    .line 3
    iget-boolean v1, p0, Lun4;->k:Z

    .line 5
    iget-object p0, p0, Lun4;->i:Lcu4;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcu4;->e(ZZ)V

    .line 10
    return-void
.end method
