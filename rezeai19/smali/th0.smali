.class public abstract Lth0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0302c7

    .line 4
    const v1, 0x7f03049d

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lth0;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lth0;->b:[I

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x10100b3
        0x7f0302d6
        0x7f0302d7
        0x7f0302d8
        0x7f030309
        0x7f030313
        0x7f030314
    .end array-data
.end method
