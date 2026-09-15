.class public final Lpk4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J

.field public final d:Le95;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Le95;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk4;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lpk4;->d:Le95;

    .line 8
    iput p3, p0, Lpk4;->b:I

    .line 10
    iput-wide p4, p0, Lpk4;->c:J

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lpk4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpk4;->c:J

    .line 3
    return-wide v0
.end method
