.class public Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyq0;


# instance fields
.field public final i:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    return-void
.end method

.method public final j(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public final o(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public final r(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->i:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    return-void
.end method
