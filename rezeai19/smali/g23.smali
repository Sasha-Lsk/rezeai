.class public final Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ll72;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg23;->a:I

    .line 7
    iput-object p1, p0, Lg23;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lg23;->c:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg23;->d:Ll72;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll72;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg23;->a:I

    iput-object p1, p0, Lg23;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg23;->c:Ljava/lang/String;

    iput-object p2, p0, Lg23;->d:Ll72;

    return-void
.end method
