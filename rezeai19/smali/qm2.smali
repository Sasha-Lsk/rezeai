.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lst3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lum2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lum2;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqm2;->i:I

    .line 3
    iput-object p1, p0, Lqm2;->j:Lum2;

    .line 5
    iput-object p2, p0, Lqm2;->k:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lqm2;->l:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lmu3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqm2;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lqm2;->l:Z

    .line 9
    iget-object v5, v0, Lqm2;->j:Lum2;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance v11, Llp2;

    .line 16
    const/16 v1, 0xf

    .line 18
    invoke-direct {v11, v1}, Llp2;-><init>(I)V

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    iget-object v1, v5, Lum2;->l:Lil2;

    .line 27
    iget v8, v1, Lil2;->d:I

    .line 29
    iget v9, v1, Lil2;->e:I

    .line 31
    new-instance v6, Ld24;

    .line 33
    iget-object v7, v0, Lqm2;->k:Ljava/lang/String;

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v6 .. v11}, Ld24;-><init>(Ljava/lang/String;IIZLlp2;)V

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v6, v2}, Lzq3;->d(Lq94;)V

    .line 44
    :cond_1
    return-object v6

    .line 45
    :pswitch_0
    if-eq v3, v4, :cond_2

    .line 47
    move-object v9, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v9, v5

    .line 50
    :goto_1
    iget-object v1, v5, Lum2;->l:Lil2;

    .line 52
    new-instance v7, Llm2;

    .line 54
    iget v10, v1, Lil2;->d:I

    .line 56
    iget v11, v1, Lil2;->e:I

    .line 58
    iget v12, v1, Lil2;->h:I

    .line 60
    iget-object v8, v0, Lqm2;->k:Ljava/lang/String;

    .line 62
    invoke-direct/range {v7 .. v12}, Llm2;-><init>(Ljava/lang/String;Lum2;III)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v5, Lum2;->B:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v7

    .line 76
    :pswitch_1
    if-eq v3, v4, :cond_3

    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v5, Lum2;->l:Lil2;

    .line 83
    new-instance v8, Lwm2;

    .line 85
    iget v11, v1, Lil2;->d:I

    .line 87
    iget v12, v1, Lil2;->e:I

    .line 89
    iget-wide v13, v1, Lil2;->m:J

    .line 91
    iget-wide v1, v1, Lil2;->n:J

    .line 93
    iget-object v9, v0, Lqm2;->k:Ljava/lang/String;

    .line 95
    move-wide v15, v1

    .line 96
    invoke-direct/range {v8 .. v16}, Lwm2;-><init>(Ljava/lang/String;Lum2;IIJJ)V

    .line 99
    return-object v8

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
