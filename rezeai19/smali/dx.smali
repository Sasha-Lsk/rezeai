.class public final Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Ldx;->k:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldx;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldx;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldx;->j:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D(Lzq0;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcx;

    .line 3
    invoke-direct {v0, p1}, Lcx;-><init>(Lzq0;)V

    .line 6
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    new-instance v1, Lbx;

    .line 12
    invoke-direct {v1, v0}, Lbx;-><init>(Lcx;)V

    .line 15
    invoke-interface {p1}, Lzq0;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ldx;->k:[Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    return-void
.end method

.method public F(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [B

    .line 33
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ldx;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Lkx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkx;

    .line 6
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v0, p0}, Lkx;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method
