.class public final Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Ljava/lang/Process;

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Process;Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls30;->g:Z

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Ls30;->h:I

    .line 11
    iput-object p1, p0, Ls30;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ls30;->b:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Ls30;->c:Z

    .line 17
    iput-object p4, p0, Ls30;->f:Ljava/lang/Process;

    .line 19
    iput-object p5, p0, Ls30;->d:Ljava/io/File;

    .line 21
    iput-wide p6, p0, Ls30;->e:J

    .line 23
    return-void
.end method
