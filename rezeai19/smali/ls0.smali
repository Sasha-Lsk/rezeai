.class public abstract Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lrs0;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lls0;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lls0;->b:Z

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lls0;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
