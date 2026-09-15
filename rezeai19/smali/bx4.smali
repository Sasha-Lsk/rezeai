.class public final Lbx4;
.super Ljava/lang/Exception;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lsl1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lbx4;->i:Lsl1;

    .line 6
    return-void
.end method

.method public constructor <init>(Lrn2;Lsl1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lbx4;->i:Lsl1;

    return-void
.end method
