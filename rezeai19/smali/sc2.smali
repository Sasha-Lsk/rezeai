.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrk2;
.implements Lrx3;


# instance fields
.field public final synthetic i:Lpk2;


# direct methods
.method public synthetic constructor <init>(Lpk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc2;->i:Lpk2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcn2;

    .line 3
    iget-object p0, p0, Lsc2;->i:Lpk2;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lj92;

    .line 9
    new-instance v1, Lnn3;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string p0, "/video"

    .line 21
    invoke-interface {p1, p0, v0}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 24
    invoke-interface {p1}, Lcn2;->W()V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lnc3;

    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "Missing webview from video view future."

    .line 33
    invoke-direct {p1, v0, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 3
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsc2;->i:Lpk2;

    .line 8
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->i:Lpk2;

    .line 3
    check-cast p1, Lec2;

    .line 5
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
