.class public final Leg2;
.super Landroid/webkit/WebView;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Lzo1;

.field public k:Z


# direct methods
.method public constructor <init>(Lhh2;Landroid/os/Handler;Lzo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Leg2;->k:Z

    .line 7
    iput-object p2, p0, Leg2;->i:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Leg2;->j:Lzo1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lzb2;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, v0, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Leg2;->i:Landroid/os/Handler;

    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method
