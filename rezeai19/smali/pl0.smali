.class public final Lpl0;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/io/IOException;

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lpl0;->i:Ljava/io/IOException;

    .line 6
    iput-object p1, p0, Lpl0;->j:Ljava/io/IOException;

    .line 8
    return-void
.end method
