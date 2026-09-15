.class public final enum Ldy1;
.super Ljava/lang/Enum;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum i:Ldy1;

.field public static final synthetic j:[Ldy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldy1;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldy1;->i:Ldy1;

    .line 11
    filled-new-array {v0}, [Ldy1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldy1;->j:[Ldy1;

    .line 17
    return-void
.end method

.method public static values()[Ldy1;
    .locals 1

    .line 1
    sget-object v0, Ldy1;->j:[Ldy1;

    .line 3
    invoke-virtual {v0}, [Ldy1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldy1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 3
    return-object p0
.end method
