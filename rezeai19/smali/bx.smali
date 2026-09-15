.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcx;


# direct methods
.method public synthetic constructor <init>(Lcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx;->a:Lcx;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx;->a:Lcx;

    .line 3
    iget-object p0, p0, Lcx;->j:Lzq0;

    .line 5
    new-instance p1, Ljx;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p1, p4}, Ljx;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 13
    invoke-interface {p0, p1}, Lzq0;->i(Lyq0;)V

    .line 16
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 18
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 21
    return-object p0
.end method
