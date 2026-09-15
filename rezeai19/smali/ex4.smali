.class public final Lex4;
.super Ljava/lang/Exception;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(IIIILsl1;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    const-string v0, "AudioTrack init failed "

    .line 7
    const-string v1, " Config("

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, ") "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p6, :cond_0

    .line 35
    const-string p3, ""

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p3, " (recoverable)"

    .line 40
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput p1, p0, Lex4;->i:I

    .line 52
    iput-boolean p6, p0, Lex4;->j:Z

    .line 54
    return-void
.end method
