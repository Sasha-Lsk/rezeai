.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgs;
.implements Lql3;


# static fields
.field public static final k:Lnz3;

.field public static final l:Lnz3;

.field public static final m:Lnz3;

.field public static final n:Lnz3;

.field public static final o:Lnz3;

.field public static final p:Lnz3;

.field public static final q:Lnz3;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnz3;

    .line 3
    const-string v1, "SHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnz3;->k:Lnz3;

    .line 11
    new-instance v0, Lnz3;

    .line 13
    const-string v1, "SHA224"

    .line 15
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lnz3;->l:Lnz3;

    .line 20
    new-instance v0, Lnz3;

    .line 22
    const-string v1, "SHA256"

    .line 24
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lnz3;->m:Lnz3;

    .line 29
    new-instance v0, Lnz3;

    .line 31
    const-string v1, "SHA384"

    .line 33
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lnz3;->n:Lnz3;

    .line 38
    new-instance v0, Lnz3;

    .line 40
    const-string v1, "SHA512"

    .line 42
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lnz3;->o:Lnz3;

    .line 47
    new-instance v0, Lnz3;

    .line 49
    const-string v1, "TINK"

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lnz3;->p:Lnz3;

    .line 57
    new-instance v0, Lnz3;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lnz3;->q:Lnz3;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lnz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lnz3;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "UID: ["

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]  PID: ["

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "] "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnz3;->j:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    iput p2, p0, Lnz3;->i:I

    iput-object p1, p0, Lnz3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 14
    const-string v2, "Unable to format "

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " ["

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "]"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 56
    invoke-static {p0, p2, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lnz3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public varargs c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 12
    invoke-static {p0, p2, p3}, Lnz3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILav0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget p0, p4, Lav0;->c:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Lav0;->c:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lnz3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lnz3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnz3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
