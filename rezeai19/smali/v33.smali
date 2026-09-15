.class public final Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwy1;

.field public final c:Lz52;

.field public final d:Lgw0;

.field public final e:Loz2;

.field public final f:La32;

.field public final g:Ljw2;

.field public final h:Lz93;

.field public final i:Lik3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy1;Lz52;Lgw0;Loz2;La32;Ljw2;Lz93;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv33;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv33;->b:Lwy1;

    .line 8
    iput-object p3, p0, Lv33;->c:Lz52;

    .line 10
    iput-object p4, p0, Lv33;->d:Lgw0;

    .line 12
    iput-object p5, p0, Lv33;->e:Loz2;

    .line 14
    iput-object p6, p0, Lv33;->f:La32;

    .line 16
    iput-object p7, p0, Lv33;->g:Ljw2;

    .line 18
    iput-object p8, p0, Lv33;->h:Lz93;

    .line 20
    iput-object p9, p0, Lv33;->i:Lik3;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm35;Lvj3;Lxj3;)Lcn2;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llr;->a(Lm35;)Llr;

    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p1

    .line 7
    iget-object v2, v0, Lm35;->i:Ljava/lang/String;

    .line 9
    new-instance v8, Lun2;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v8, p0, v0}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lv33;->a:Landroid/content/Context;

    .line 19
    iget-object v5, p0, Lv33;->b:Lwy1;

    .line 21
    iget-object v6, p0, Lv33;->c:Lz52;

    .line 23
    iget-object v7, p0, Lv33;->d:Lgw0;

    .line 25
    iget-object v9, p0, Lv33;->e:Loz2;

    .line 27
    iget-object v10, p0, Lv33;->f:La32;

    .line 29
    iget-object v13, p0, Lv33;->h:Lz93;

    .line 31
    iget-object v14, p0, Lv33;->i:Lik3;

    .line 33
    move-object/from16 v11, p2

    .line 35
    move-object/from16 v12, p3

    .line 37
    invoke-static/range {v0 .. v14}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
