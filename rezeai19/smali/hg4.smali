.class public final Lhg4;
.super Lo52;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lsl1;

.field public final o:I

.field public final p:Li75;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    const/16 v0, 0x3ea

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/16 v0, 0x3eb

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/16 v0, 0x3ec

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/16 v0, 0x3ed

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/16 v0, 0x3ee

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 124
    invoke-direct/range {v0 .. v8}, Lhg4;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILsl1;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILsl1;IZ)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    const-string v1, "Unexpected runtime error"

    .line 11
    move-object/from16 v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Lxc3;->a:I

    .line 22
    if-eqz v8, :cond_5

    .line 24
    if-eq v8, v1, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v8, v1, :cond_3

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v8, v1, :cond_2

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v8, v1, :cond_1

    .line 35
    const-string v1, "YES"

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lg9;->b()V

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string v1, "NO"

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    move-object/from16 v5, p4

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " error, index="

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move/from16 v6, p5

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", format="

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", format_supported="

    .line 83
    invoke-static {v3, v2, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object/from16 v5, p4

    .line 90
    move/from16 v6, p5

    .line 92
    const-string v1, "Source error"

    .line 94
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, ": null"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_7
    const/4 v9, 0x0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v10

    .line 111
    move-object v0, p0

    .line 112
    move v4, p1

    .line 113
    move-object v2, p2

    .line 114
    move/from16 v3, p3

    .line 116
    move-object/from16 v7, p6

    .line 118
    move/from16 v12, p8

    .line 120
    invoke-direct/range {v0 .. v12}, Lhg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILsl1;ILi75;JZ)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILsl1;ILi75;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 125
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lo52;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, p4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, p4

    move v4, v2

    .line 126
    :goto_0
    invoke-static {v4}, Lq05;->c(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 127
    :goto_1
    invoke-static {v1}, Lq05;->c(Z)V

    iput v3, p0, Lhg4;->k:I

    iput-object p5, p0, Lhg4;->l:Ljava/lang/String;

    iput p6, p0, Lhg4;->m:I

    iput-object p7, p0, Lhg4;->n:Lsl1;

    iput p8, p0, Lhg4;->o:I

    move-object/from16 v1, p9

    iput-object v1, p0, Lhg4;->p:Li75;

    iput-boolean v6, p0, Lhg4;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Li75;)Lhg4;
    .locals 13

    .line 1
    new-instance v0, Lhg4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lxc3;->a:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lhg4;->n:Lsl1;

    .line 15
    iget v8, p0, Lhg4;->o:I

    .line 17
    iget v3, p0, Lo52;->i:I

    .line 19
    iget v4, p0, Lhg4;->k:I

    .line 21
    iget-object v5, p0, Lhg4;->l:Ljava/lang/String;

    .line 23
    iget v6, p0, Lhg4;->m:I

    .line 25
    iget-wide v10, p0, Lo52;->j:J

    .line 27
    iget-boolean v12, p0, Lhg4;->q:Z

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lhg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILsl1;ILi75;JZ)V

    .line 33
    return-object v0
.end method
