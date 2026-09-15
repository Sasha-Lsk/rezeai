.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv1;
.implements Lqk2;


# instance fields
.field public final synthetic i:Lpk2;


# direct methods
.method public synthetic constructor <init>(Lpk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma2;->i:Lpk2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lwv1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->i:Lpk2;

    .line 3
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lgc2;

    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lma2;->i:Lpk2;

    .line 10
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
