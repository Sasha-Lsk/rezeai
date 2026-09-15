.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Ljo2;

.field public final b:Lqd4;


# direct methods
.method public constructor <init>(Ljo2;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvo2;->a:Ljo2;

    .line 6
    iput-object p2, p0, Lvo2;->b:Lqd4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld22;
    .locals 4

    .line 1
    iget-object v0, p0, Lvo2;->a:Ljo2;

    .line 3
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvo2;->b:Lqd4;

    .line 9
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lim3;

    .line 15
    sget-object v1, Lf85;->B:Lf85;

    .line 17
    iget-object v2, v1, Lf85;->q:Lku0;

    .line 19
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3, p0}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Loc2;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v1, Lf85;->q:Lku0;

    .line 34
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2, p0}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 44
    sget-object v2, Loc2;->b:Lb62;

    .line 46
    invoke-virtual {p0, v1, v2, v2}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ld22;

    .line 52
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, p0, v2}, Ld22;-><init>(Landroid/content/Context;Lrc2;Lgw0;)V

    .line 59
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo2;->a()Ld22;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
