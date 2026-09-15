.class public abstract Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lyz3;

.field public static final b:Lyz3;

.field public static final c:Lyz3;

.field public static final d:Lyz3;

.field public static final e:Lyz3;

.field public static final f:Lps;

.field public static final g:Lps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz3;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcf2;->a:Lyz3;

    .line 11
    new-instance v0, Lyz3;

    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 15
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcf2;->b:Lyz3;

    .line 20
    new-instance v0, Lyz3;

    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 24
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcf2;->c:Lyz3;

    .line 29
    new-instance v0, Lyz3;

    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 33
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcf2;->d:Lyz3;

    .line 38
    new-instance v0, Lyz3;

    .line 40
    const-string v1, "SEALED"

    .line 42
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcf2;->e:Lyz3;

    .line 47
    new-instance v0, Lps;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lps;-><init>(Z)V

    .line 53
    sput-object v0, Lcf2;->f:Lps;

    .line 55
    new-instance v0, Lps;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lps;-><init>(Z)V

    .line 61
    sput-object v0, Lcf2;->g:Lps;

    .line 63
    return-void
.end method
