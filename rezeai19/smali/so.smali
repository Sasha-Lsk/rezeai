.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqk3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lob0;

.field public final d:Lwl0;

.field public final e:Lwl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpu0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lso;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lob0;Lqk3;Lwl0;Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lso;->c:Lob0;

    .line 8
    iput-object p3, p0, Lso;->a:Lqk3;

    .line 10
    iput-object p4, p0, Lso;->d:Lwl0;

    .line 12
    iput-object p5, p0, Lso;->e:Lwl0;

    .line 14
    return-void
.end method
