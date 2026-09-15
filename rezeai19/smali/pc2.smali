.class public final Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lza2;


# instance fields
.field public final a:Lsu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 7
    sput-object v0, Lpc2;->b:Lza2;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsu2;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lsu2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V

    .line 9
    iput-object v0, p0, Lpc2;->a:Lsu2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;
    .locals 1

    .line 1
    new-instance v0, Lrc2;

    .line 3
    iget-object p0, p0, Lpc2;->a:Lsu2;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lrc2;-><init>(Lsu2;Ljava/lang/String;Lic2;Lhc2;)V

    .line 8
    return-object v0
.end method
