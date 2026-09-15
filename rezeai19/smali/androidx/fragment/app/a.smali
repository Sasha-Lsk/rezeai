.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcg2;

.field public final b:Lwi2;

.field public final c:Lcw;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcg2;Lwi2;Lcw;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 144
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 145
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 146
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lcw;

    return-void
.end method

.method public constructor <init>(Lcg2;Lwi2;Lcw;Lvw;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 149
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 150
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 151
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 152
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lcw;

    const/4 p0, 0x0

    .line 153
    iput-object p0, p3, Lcw;->k:Landroid/util/SparseArray;

    .line 154
    iput-object p0, p3, Lcw;->l:Landroid/os/Bundle;

    .line 155
    iput v0, p3, Lcw;->y:I

    .line 156
    iput-boolean v0, p3, Lcw;->v:Z

    .line 157
    iput-boolean v0, p3, Lcw;->s:Z

    .line 158
    iget-object p1, p3, Lcw;->o:Lcw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcw;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lcw;->p:Ljava/lang/String;

    .line 159
    iput-object p0, p3, Lcw;->o:Lcw;

    .line 160
    iget-object p0, p4, Lvw;->u:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 161
    iput-object p0, p3, Lcw;->j:Landroid/os/Bundle;

    return-void

    .line 162
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lcw;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcg2;Lwi2;Ljava/lang/ClassLoader;Llw;Lvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 14
    iget-object p1, p5, Lvw;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p4, p1}, Llw;->a(Ljava/lang/String;)Lcw;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lvw;->r:Landroid/os/Bundle;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    :cond_0
    iget-object p3, p1, Lcw;->z:Lqw;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    iget-boolean p4, p3, Lqw;->E:Z

    .line 33
    if-nez p4, :cond_1

    .line 35
    iget-boolean p3, p3, Lqw;->F:Z

    .line 37
    if-nez p3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 42
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iput-object p2, p1, Lcw;->n:Landroid/os/Bundle;

    .line 49
    iget-object p2, p5, Lvw;->j:Ljava/lang/String;

    .line 51
    iput-object p2, p1, Lcw;->m:Ljava/lang/String;

    .line 53
    iget-boolean p2, p5, Lvw;->k:Z

    .line 55
    iput-boolean p2, p1, Lcw;->u:Z

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lcw;->w:Z

    .line 60
    iget p2, p5, Lvw;->l:I

    .line 62
    iput p2, p1, Lcw;->D:I

    .line 64
    iget p2, p5, Lvw;->m:I

    .line 66
    iput p2, p1, Lcw;->E:I

    .line 68
    iget-object p2, p5, Lvw;->n:Ljava/lang/String;

    .line 70
    iput-object p2, p1, Lcw;->F:Ljava/lang/String;

    .line 72
    iget-boolean p2, p5, Lvw;->o:Z

    .line 74
    iput-boolean p2, p1, Lcw;->I:Z

    .line 76
    iget-boolean p2, p5, Lvw;->p:Z

    .line 78
    iput-boolean p2, p1, Lcw;->t:Z

    .line 80
    iget-boolean p2, p5, Lvw;->q:Z

    .line 82
    iput-boolean p2, p1, Lcw;->H:Z

    .line 84
    iget-boolean p2, p5, Lvw;->s:Z

    .line 86
    iput-boolean p2, p1, Lcw;->G:Z

    .line 88
    invoke-static {}, Lb50;->values()[Lb50;

    .line 91
    move-result-object p2

    .line 92
    iget p3, p5, Lvw;->t:I

    .line 94
    aget-object p2, p2, p3

    .line 96
    iput-object p2, p1, Lcw;->T:Lb50;

    .line 98
    iget-object p2, p5, Lvw;->u:Landroid/os/Bundle;

    .line 100
    if-eqz p2, :cond_3

    .line 102
    iput-object p2, p1, Lcw;->j:Landroid/os/Bundle;

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 107
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 110
    iput-object p2, p1, Lcw;->j:Landroid/os/Bundle;

    .line 112
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 114
    const/4 p0, 0x2

    .line 115
    invoke-static {p0}, Lqw;->E(I)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string p2, "Instantiated fragment "

    .line 125
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string p1, "FragmentManager"

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v3, Lcw;->j:Landroid/os/Bundle;

    .line 31
    iget-object v1, v3, Lcw;->B:Lqw;

    .line 33
    invoke-virtual {v1}, Lqw;->K()V

    .line 36
    iput v0, v3, Lcw;->i:I

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Lcw;->K:Z

    .line 41
    invoke-virtual {v3}, Lcw;->o()V

    .line 44
    iget-boolean v4, v3, Lcw;->K:Z

    .line 46
    const-string v5, "Fragment "

    .line 48
    if-eqz v4, :cond_6

    .line 50
    invoke-static {v0}, Lqw;->E(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, v3, Lcw;->M:Landroid/view/View;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v3, Lcw;->j:Landroid/os/Bundle;

    .line 80
    iget-object v6, v3, Lcw;->k:Landroid/util/SparseArray;

    .line 82
    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 87
    iput-object v2, v3, Lcw;->k:Landroid/util/SparseArray;

    .line 89
    :cond_2
    iget-object v0, v3, Lcw;->M:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v3, Lcw;->V:Lax;

    .line 95
    iget-object v6, v3, Lcw;->l:Landroid/os/Bundle;

    .line 97
    iget-object v0, v0, Lax;->l:Lkm0;

    .line 99
    invoke-virtual {v0, v6}, Lkm0;->b(Landroid/os/Bundle;)V

    .line 102
    iput-object v2, v3, Lcw;->l:Landroid/os/Bundle;

    .line 104
    :cond_3
    iput-boolean v1, v3, Lcw;->K:Z

    .line 106
    invoke-virtual {v3, v4}, Lcw;->z(Landroid/os/Bundle;)V

    .line 109
    iget-boolean v0, v3, Lcw;->K:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, v3, Lcw;->M:Landroid/view/View;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, v3, Lcw;->V:Lax;

    .line 119
    sget-object v4, La50;->ON_CREATE:La50;

    .line 121
    invoke-virtual {v0, v4}, Lax;->b(La50;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p0, Lpq0;

    .line 127
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 129
    invoke-static {v5, v3, v0}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_0
    iput-object v2, v3, Lcw;->j:Landroid/os/Bundle;

    .line 139
    iget-object v0, v3, Lcw;->B:Lqw;

    .line 141
    iput-boolean v1, v0, Lqw;->E:Z

    .line 143
    iput-boolean v1, v0, Lqw;->F:Z

    .line 145
    iget-object v2, v0, Lqw;->L:Lsw;

    .line 147
    iput-boolean v1, v2, Lsw;->h:Z

    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-virtual {v0, v2}, Lqw;->t(I)V

    .line 153
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 155
    invoke-virtual {p0, v1}, Lcg2;->h(Z)V

    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p0, Lpq0;

    .line 161
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 163
    invoke-static {v5, v3, v0}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 3
    iget-object v0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 9
    iget-object v1, p0, Lcw;->L:Landroid/view/ViewGroup;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcw;

    .line 29
    iget-object v6, v5, Lcw;->L:Landroid/view/ViewGroup;

    .line 31
    if-ne v6, v1, :cond_1

    .line 33
    iget-object v5, v5, Lcw;->M:Landroid/view/View;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcw;

    .line 61
    iget-object v5, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 63
    if-ne v5, v1, :cond_3

    .line 65
    iget-object v4, v4, Lcw;->M:Landroid/view/View;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lcw;->L:Landroid/view/ViewGroup;

    .line 77
    iget-object p0, p0, Lcw;->M:Landroid/view/View;

    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lcw;->o:Lcw;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lcw;->m:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Lwi2;->k:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/a;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v1, Lcw;->o:Lcw;

    .line 58
    iget-object v3, v3, Lcw;->m:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Lcw;->p:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Lcw;->o:Lcw;

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v1, Lcw;->o:Lcw;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lcw;->p:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v2, v5, Lwi2;->k:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/a;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, v1, Lcw;->p:Ljava/lang/String;

    .line 126
    invoke-static {p0, v0, v3}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 139
    :cond_5
    iget-object v0, v1, Lcw;->z:Lqw;

    .line 141
    iget-object v2, v0, Lqw;->t:Lew;

    .line 143
    iput-object v2, v1, Lcw;->A:Lew;

    .line 145
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 147
    iput-object v0, v1, Lcw;->C:Lcw;

    .line 149
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcg2;->p(Z)V

    .line 155
    iget-object v2, v1, Lcw;->Z:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_1
    if-ge v4, v3, :cond_6

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    check-cast v5, Lbw;

    .line 172
    invoke-virtual {v5}, Lbw;->a()V

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v2, v1, Lcw;->B:Lqw;

    .line 181
    iget-object v3, v1, Lcw;->A:Lew;

    .line 183
    invoke-virtual {v1}, Lcw;->b()Lit4;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lqw;->b(Lew;Lit4;Lcw;)V

    .line 190
    iput v0, v1, Lcw;->i:I

    .line 192
    iput-boolean v0, v1, Lcw;->K:Z

    .line 194
    iget-object v2, v1, Lcw;->A:Lew;

    .line 196
    iget-object v2, v2, Lew;->j:Lz5;

    .line 198
    invoke-virtual {v1, v2}, Lcw;->q(Landroid/content/Context;)V

    .line 201
    iget-boolean v2, v1, Lcw;->K:Z

    .line 203
    if-eqz v2, :cond_8

    .line 205
    iget-object v2, v1, Lcw;->z:Lqw;

    .line 207
    iget-object v2, v2, Lqw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ltw;

    .line 225
    invoke-interface {v3}, Ltw;->b()V

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v1, v1, Lcw;->B:Lqw;

    .line 231
    iput-boolean v0, v1, Lqw;->E:Z

    .line 233
    iput-boolean v0, v1, Lqw;->F:Z

    .line 235
    iget-object v2, v1, Lqw;->L:Lsw;

    .line 237
    iput-boolean v0, v2, Lsw;->h:Z

    .line 239
    invoke-virtual {v1, v0}, Lqw;->t(I)V

    .line 242
    invoke-virtual {p0, v0}, Lcg2;->i(Z)V

    .line 245
    return-void

    .line 246
    :cond_8
    new-instance p0, Lpq0;

    .line 248
    const-string v0, " did not call through to super.onAttach()"

    .line 250
    invoke-static {v6, v1, v0}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-object v1, v0, Lcw;->z:Lqw;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p0, v0, Lcw;->i:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 12
    iget-object v2, v0, Lcw;->T:Lb50;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 27
    if-eq v2, v8, :cond_2

    .line 29
    if-eq v2, v6, :cond_1

    .line 31
    if-eq v2, v7, :cond_4

    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcw;->u:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Lcw;->v:Z

    .line 58
    iget p0, p0, Landroidx/fragment/app/a;->e:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lcw;->M:Landroid/view/View;

    .line 68
    if-eqz p0, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 83
    iget p0, v0, Lcw;->i:I

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lcw;->s:Z

    .line 96
    if-nez p0, :cond_8

    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Lcw;->L:Landroid/view/ViewGroup;

    .line 104
    if-eqz p0, :cond_f

    .line 106
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lqw;->C()Lqr;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lxo;->d(Lcw;)Lfp0;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 124
    iget v2, v2, Lfp0;->b:I

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v2, v3

    .line 128
    :goto_2
    iget-object p0, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v10

    .line 134
    :cond_a
    :goto_3
    if-ge v3, v10, :cond_c

    .line 136
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    check-cast v11, Lfp0;

    .line 144
    iget-object v12, v11, Lfp0;->c:Lcw;

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    if-eq v12, v0, :cond_b

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget-boolean v12, v11, Lfp0;->f:Z

    .line 154
    if-nez v12, :cond_a

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-eqz v11, :cond_e

    .line 160
    if-eqz v2, :cond_d

    .line 162
    if-ne v2, v9, :cond_e

    .line 164
    :cond_d
    iget p0, v11, Lfp0;->b:I

    .line 166
    move v3, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    move v3, v2

    .line 169
    :cond_f
    :goto_5
    if-ne v3, v8, :cond_10

    .line 171
    const/4 p0, 0x6

    .line 172
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    :cond_10
    if-ne v3, v6, :cond_11

    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v1

    .line 183
    goto :goto_6

    .line 184
    :cond_11
    iget-boolean p0, v0, Lcw;->t:Z

    .line 186
    if-eqz p0, :cond_13

    .line 188
    invoke-virtual {v0}, Lcw;->n()Z

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_12

    .line 194
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v1

    .line 203
    :cond_13
    :goto_6
    iget-boolean p0, v0, Lcw;->N:Z

    .line 205
    if-eqz p0, :cond_14

    .line 207
    iget p0, v0, Lcw;->i:I

    .line 209
    if-ge p0, v4, :cond_14

    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v1

    .line 215
    :cond_14
    invoke-static {v8}, Lqw;->E(I)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_15

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "computeExpectedState() of "

    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, " for "

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string v0, "FragmentManager"

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v1, Lcw;->R:Z

    .line 31
    iget-object v2, v1, Lcw;->j:Landroid/os/Bundle;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 39
    invoke-virtual {p0, v4}, Lcg2;->q(Z)V

    .line 42
    iget-object v0, v1, Lcw;->j:Landroid/os/Bundle;

    .line 44
    iget-object v2, v1, Lcw;->B:Lqw;

    .line 46
    invoke-virtual {v2}, Lqw;->K()V

    .line 49
    iput v3, v1, Lcw;->i:I

    .line 51
    iput-boolean v4, v1, Lcw;->K:Z

    .line 53
    iget-object v2, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 55
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 57
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Lcw;)V

    .line 60
    invoke-virtual {v2, v5}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 63
    iget-object v2, v1, Lcw;->X:Lkm0;

    .line 65
    invoke-virtual {v2, v0}, Lkm0;->b(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {v1, v0}, Lcw;->r(Landroid/os/Bundle;)V

    .line 71
    iput-boolean v3, v1, Lcw;->R:Z

    .line 73
    iget-boolean v0, v1, Lcw;->K:Z

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 79
    sget-object v1, La50;->ON_CREATE:La50;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 84
    invoke-virtual {p0, v4}, Lcg2;->j(Z)V

    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Lpq0;

    .line 90
    const-string v0, "Fragment "

    .line 92
    const-string v2, " did not call through to super.onCreate()"

    .line 94
    invoke-static {v0, v1, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    const-string p0, "android:support:fragments"

    .line 106
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 112
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 114
    invoke-virtual {v0, p0}, Lqw;->P(Landroid/os/Parcelable;)V

    .line 117
    iget-object p0, v1, Lcw;->B:Lqw;

    .line 119
    iput-boolean v4, p0, Lqw;->E:Z

    .line 121
    iput-boolean v4, p0, Lqw;->F:Z

    .line 123
    iget-object v0, p0, Lqw;->L:Lsw;

    .line 125
    iput-boolean v4, v0, Lsw;->h:Z

    .line 127
    invoke-virtual {p0, v3}, Lqw;->t(I)V

    .line 130
    :cond_3
    iput v3, v1, Lcw;->i:I

    .line 132
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-boolean v1, v0, Lcw;->u:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lqw;->E(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v1, v0, Lcw;->j:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Lcw;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lcw;->L:Landroid/view/ViewGroup;

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_2
    iget v3, v0, Lcw;->E:I

    .line 49
    if-eqz v3, :cond_6

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v3, v5, :cond_5

    .line 54
    iget-object v5, v0, Lcw;->z:Lqw;

    .line 56
    iget-object v5, v5, Lqw;->u:Lit4;

    .line 58
    invoke-virtual {v5, v3}, Lit4;->c(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    if-nez v3, :cond_4

    .line 66
    iget-boolean v5, v0, Lcw;->w:Z

    .line 68
    if-eqz v5, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcw;->D()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    iget v1, v0, Lcw;->E:I

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string p0, "unknown"

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    iget v2, v0, Lcw;->E:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "No view found for id 0x"

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " ("

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ") for fragment "

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_4
    instance-of v5, v3, Lgw;

    .line 132
    if-nez v5, :cond_7

    .line 134
    sget-object v5, Lxw;->a:Lww;

    .line 136
    new-instance v5, Lyw;

    .line 138
    invoke-direct {v5, v0, v3, v4}, Lyw;-><init>(Lcw;Landroid/view/ViewGroup;I)V

    .line 141
    invoke-static {v5}, Lxw;->b(Lvx0;)V

    .line 144
    invoke-static {v0}, Lxw;->a(Lcw;)Lww;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 154
    const-string v1, " for a container view with no id"

    .line 156
    invoke-static {p0, v0, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    :cond_7
    :goto_1
    iput-object v3, v0, Lcw;->L:Landroid/view/ViewGroup;

    .line 167
    iget-object v5, v0, Lcw;->j:Landroid/os/Bundle;

    .line 169
    invoke-virtual {v0, v1, v3, v5}, Lcw;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 172
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eqz v1, :cond_c

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 181
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 183
    const v7, 0x7f0900f9

    .line 186
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    if-eqz v3, :cond_8

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    .line 194
    :cond_8
    iget-boolean v1, v0, Lcw;->G:Z

    .line 196
    if-eqz v1, :cond_9

    .line 198
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 200
    const/16 v3, 0x8

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_9
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 207
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 212
    move-result v1

    .line 213
    iget-object v3, v0, Lcw;->M:Landroid/view/View;

    .line 215
    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    new-instance v1, Lbf;

    .line 223
    invoke-direct {v1, v3, v4}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    :goto_2
    iget-object v1, v0, Lcw;->B:Lqw;

    .line 231
    invoke-virtual {v1, v5}, Lqw;->t(I)V

    .line 234
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 236
    invoke-virtual {p0, v6}, Lcg2;->w(Z)V

    .line 239
    iget-object p0, v0, Lcw;->M:Landroid/view/View;

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 244
    move-result p0

    .line 245
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lcw;->f()Law;

    .line 254
    move-result-object v3

    .line 255
    iput v1, v3, Law;->j:F

    .line 257
    iget-object v1, v0, Lcw;->L:Landroid/view/ViewGroup;

    .line 259
    if-eqz v1, :cond_c

    .line 261
    if-nez p0, :cond_c

    .line 263
    iget-object p0, v0, Lcw;->M:Landroid/view/View;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_b

    .line 271
    invoke-virtual {v0}, Lcw;->f()Law;

    .line 274
    move-result-object v1

    .line 275
    iput-object p0, v1, Law;->k:Landroid/view/View;

    .line 277
    invoke-static {v5}, Lqw;->E(I)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "requestFocus: Saved focused view "

    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string p0, " for Fragment "

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_b
    iget-object p0, v0, Lcw;->M:Landroid/view/View;

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 314
    :cond_c
    iput v5, v0, Lcw;->i:I

    .line 316
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v1, Lcw;->t:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Lcw;->n()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v5, v1, Lcw;->m:Ljava/lang/String;

    .line 50
    iget-object v6, v4, Lwi2;->l:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lvw;

    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 62
    iget-object v5, v4, Lwi2;->m:Ljava/lang/Object;

    .line 64
    check-cast v5, Lsw;

    .line 66
    iget-object v6, v5, Lsw;->c:Ljava/util/HashMap;

    .line 68
    iget-object v7, v1, Lcw;->m:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, Lsw;->f:Z

    .line 79
    if-eqz v6, :cond_4

    .line 81
    iget-boolean v5, v5, Lsw;->g:Z

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v2

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p0, v1, Lcw;->p:Ljava/lang/String;

    .line 90
    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {v4, p0}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    iget-boolean v0, p0, Lcw;->I:Z

    .line 100
    if-eqz v0, :cond_6

    .line 102
    iput-object p0, v1, Lcw;->o:Lcw;

    .line 104
    :cond_6
    iput v3, v1, Lcw;->i:I

    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, Lcw;->A:Lew;

    .line 109
    if-eqz v5, :cond_8

    .line 111
    iget-object v5, v4, Lwi2;->m:Ljava/lang/Object;

    .line 113
    check-cast v5, Lsw;

    .line 115
    iget-boolean v5, v5, Lsw;->g:Z

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, Lew;->j:Lz5;

    .line 120
    if-eqz v5, :cond_9

    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move v5, v2

    .line 129
    :goto_4
    if-eqz v0, :cond_a

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v5, :cond_b

    .line 134
    :goto_5
    iget-object v0, v4, Lwi2;->m:Ljava/lang/Object;

    .line 136
    check-cast v0, Lsw;

    .line 138
    invoke-virtual {v0, v1}, Lsw;->c(Lcw;)V

    .line 141
    :cond_b
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 143
    invoke-virtual {v0}, Lqw;->k()V

    .line 146
    iget-object v0, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 148
    sget-object v5, La50;->ON_DESTROY:La50;

    .line 150
    invoke-virtual {v0, v5}, Landroidx/lifecycle/a;->d(La50;)V

    .line 153
    iput v3, v1, Lcw;->i:I

    .line 155
    iput-boolean v3, v1, Lcw;->K:Z

    .line 157
    iput-boolean v3, v1, Lcw;->R:Z

    .line 159
    iput-boolean v2, v1, Lcw;->K:Z

    .line 161
    iget-boolean v0, v1, Lcw;->K:Z

    .line 163
    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 167
    invoke-virtual {v0, v3}, Lcg2;->k(Z)V

    .line 170
    invoke-virtual {v4}, Lwi2;->o()Ljava/util/ArrayList;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v2

    .line 178
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    check-cast v5, Landroidx/fragment/app/a;

    .line 188
    if-eqz v5, :cond_c

    .line 190
    iget-object v5, v5, Landroidx/fragment/app/a;->c:Lcw;

    .line 192
    iget-object v6, v1, Lcw;->m:Ljava/lang/String;

    .line 194
    iget-object v7, v5, Lcw;->p:Ljava/lang/String;

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 202
    iput-object v1, v5, Lcw;->o:Lcw;

    .line 204
    const/4 v6, 0x0

    .line 205
    iput-object v6, v5, Lcw;->p:Ljava/lang/String;

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    iget-object v0, v1, Lcw;->p:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v4, v0}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcw;->o:Lcw;

    .line 218
    :cond_e
    invoke-virtual {v4, p0}, Lwi2;->t(Landroidx/fragment/app/a;)V

    .line 221
    return-void

    .line 222
    :cond_f
    new-instance p0, Lpq0;

    .line 224
    const-string v0, "Fragment "

    .line 226
    const-string v2, " did not call through to super.onDestroy()"

    .line 228
    invoke-static {v0, v1, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lcw;->L:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v1, Lcw;->M:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lqw;->t(I)V

    .line 46
    iget-object v0, v1, Lcw;->M:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v1, Lcw;->V:Lax;

    .line 52
    invoke-virtual {v0}, Lax;->f()V

    .line 55
    iget-object v0, v0, Lax;->k:Landroidx/lifecycle/a;

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 59
    sget-object v3, Lb50;->k:Lb50;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 67
    iget-object v0, v1, Lcw;->V:Lax;

    .line 69
    sget-object v3, La50;->ON_DESTROY:La50;

    .line 71
    invoke-virtual {v0, v3}, Lax;->b(La50;)V

    .line 74
    :cond_2
    iput v2, v1, Lcw;->i:I

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcw;->K:Z

    .line 79
    invoke-virtual {v1}, Lcw;->t()V

    .line 82
    iget-boolean v2, v1, Lcw;->K:Z

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v1}, Lkx0;->d()Ljx0;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lwn4;

    .line 92
    sget-object v4, Lg70;->d:Lqr;

    .line 94
    invoke-direct {v3, v2, v4}, Lwn4;-><init>(Ljx0;Lix0;)V

    .line 97
    const-class v2, Lg70;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v2, v4}, Lwn4;->k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lg70;

    .line 117
    iget-object v2, v2, Lg70;->c:Ldp0;

    .line 119
    iget v3, v2, Ldp0;->k:I

    .line 121
    if-gtz v3, :cond_3

    .line 123
    iput-boolean v0, v1, Lcw;->x:Z

    .line 125
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 127
    invoke-virtual {p0, v0}, Lcg2;->x(Z)V

    .line 130
    const/4 p0, 0x0

    .line 131
    iput-object p0, v1, Lcw;->L:Landroid/view/ViewGroup;

    .line 133
    iput-object p0, v1, Lcw;->M:Landroid/view/View;

    .line 135
    iput-object p0, v1, Lcw;->V:Lax;

    .line 137
    iget-object v2, v1, Lcw;->W:Landroidx/lifecycle/b;

    .line 139
    invoke-virtual {v2, p0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 142
    iput-boolean v0, v1, Lcw;->v:Z

    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p0, v2, Ldp0;->j:[Ljava/lang/Object;

    .line 147
    aget-object p0, p0, v0

    .line 149
    invoke-static {p0}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 156
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_5
    new-instance p0, Lpq0;

    .line 162
    const-string v0, "Fragment "

    .line 164
    const-string v2, " did not call through to super.onDestroyView()"

    .line 166
    invoke-static {v0, v1, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lcw;->i:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lcw;->K:Z

    .line 35
    invoke-virtual {v3}, Lcw;->u()V

    .line 38
    iget-boolean v5, v3, Lcw;->K:Z

    .line 40
    if-eqz v5, :cond_7

    .line 42
    iget-object v5, v3, Lcw;->B:Lqw;

    .line 44
    iget-boolean v6, v5, Lqw;->G:Z

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Lqw;->k()V

    .line 51
    new-instance v5, Lqw;

    .line 53
    invoke-direct {v5}, Lqw;-><init>()V

    .line 56
    iput-object v5, v3, Lcw;->B:Lqw;

    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 60
    invoke-virtual {v5, v4}, Lcg2;->l(Z)V

    .line 63
    iput v1, v3, Lcw;->i:I

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lcw;->A:Lew;

    .line 68
    iput-object v1, v3, Lcw;->C:Lcw;

    .line 70
    iput-object v1, v3, Lcw;->z:Lqw;

    .line 72
    iget-boolean v1, v3, Lcw;->t:Z

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v3}, Lcw;->n()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 85
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 87
    check-cast p0, Lsw;

    .line 89
    iget-object v1, p0, Lsw;->c:Ljava/util/HashMap;

    .line 91
    iget-object v4, v3, Lcw;->m:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lsw;->f:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-boolean p0, p0, Lsw;->g:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 110
    :goto_2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "initState called for fragment: "

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_5
    invoke-virtual {v3}, Lcw;->k()V

    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance p0, Lpq0;

    .line 139
    const-string v0, "Fragment "

    .line 141
    const-string v1, " did not call through to super.onDetach()"

    .line 143
    invoke-static {v0, v3, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-boolean v1, v0, Lcw;->u:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lcw;->v:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v0, Lcw;->x:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lqw;->E(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Lcw;->j:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Lcw;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lcw;->j:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcw;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 63
    const v3, 0x7f0900f9

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    iget-boolean v1, v0, Lcw;->G:Z

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object v1, v0, Lcw;->B:Lqw;

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Lqw;->t(I)V

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 88
    invoke-virtual {p0, v2}, Lcg2;->w(Z)V

    .line 91
    iput v3, v0, Lcw;->i:I

    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lwi2;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v2}, Lqw;->E(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lcw;->i:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 50
    if-le v7, v8, :cond_4

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

    .line 62
    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lcw;->i:I

    .line 70
    goto/16 :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    iget-object v6, v4, Lcw;->M:Landroid/view/View;

    .line 79
    if-eqz v6, :cond_3

    .line 81
    iget-object v6, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v4}, Lcw;->i()Lqw;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lqw;->C()Lqr;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Lcw;->M:Landroid/view/View;

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lpl;->c(I)I

    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Lqw;->E(I)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lxo;->a(IILandroidx/fragment/app/a;)V

    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Lcw;->i:I

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 163
    packed-switch v8, :pswitch_data_1

    .line 166
    goto/16 :goto_1

    .line 168
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Lcw;->i:I

    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v9}, Lqw;->E(I)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_5
    iget-object v6, v4, Lcw;->M:Landroid/view/View;

    .line 209
    if-eqz v6, :cond_6

    .line 211
    iget-object v6, v4, Lcw;->k:Landroid/util/SparseArray;

    .line 213
    if-nez v6, :cond_6

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()V

    .line 218
    :cond_6
    iget-object v6, v4, Lcw;->M:Landroid/view/View;

    .line 220
    if-eqz v6, :cond_8

    .line 222
    iget-object v6, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 224
    if-eqz v6, :cond_8

    .line 226
    invoke-virtual {v4}, Lcw;->i()Lqw;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lqw;->C()Lqr;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Lqw;->E(I)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lxo;->a(IILandroidx/fragment/app/a;)V

    .line 264
    :cond_8
    iput v9, v4, Lcw;->i:I

    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Lcw;->v:Z

    .line 269
    iput v2, v4, Lcw;->i:I

    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    .line 275
    iput v1, v4, Lcw;->i:I

    .line 277
    goto :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    .line 281
    goto :goto_1

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    .line 285
    :goto_1
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_9
    if-nez v6, :cond_c

    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_c

    .line 293
    iget-boolean v6, v4, Lcw;->t:Z

    .line 295
    if-eqz v6, :cond_c

    .line 297
    invoke-virtual {v4}, Lcw;->n()Z

    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 303
    invoke-static {v9}, Lqw;->E(I)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_a
    iget-object v6, v0, Lwi2;->m:Ljava/lang/Object;

    .line 331
    check-cast v6, Lsw;

    .line 333
    invoke-virtual {v6, v4}, Lsw;->c(Lcw;)V

    .line 336
    invoke-virtual {v0, p0}, Lwi2;->t(Landroidx/fragment/app/a;)V

    .line 339
    invoke-static {v9}, Lqw;->E(I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v6, "initState called for fragment: "

    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_b
    invoke-virtual {v4}, Lcw;->k()V

    .line 368
    :cond_c
    iget-boolean v0, v4, Lcw;->Q:Z

    .line 370
    if-eqz v0, :cond_12

    .line 372
    iget-object v0, v4, Lcw;->M:Landroid/view/View;

    .line 374
    if-eqz v0, :cond_10

    .line 376
    iget-object v0, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 378
    if-eqz v0, :cond_10

    .line 380
    invoke-virtual {v4}, Lcw;->i()Lqw;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lqw;->C()Lqr;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Lcw;->G:Z

    .line 394
    if-eqz v6, :cond_e

    .line 396
    invoke-static {v2}, Lqw;->E(I)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lxo;->a(IILandroidx/fragment/app/a;)V

    .line 422
    goto :goto_2

    .line 423
    :cond_e
    invoke-static {v2}, Lqw;->E(I)Z

    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lxo;->a(IILandroidx/fragment/app/a;)V

    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Lcw;->z:Lqw;

    .line 451
    if-eqz v0, :cond_11

    .line 453
    iget-boolean v2, v4, Lcw;->s:Z

    .line 455
    if-eqz v2, :cond_11

    .line 457
    invoke-static {v4}, Lqw;->F(Lcw;)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 463
    iput-boolean v1, v0, Lqw;->D:Z

    .line 465
    :cond_11
    iput-boolean v5, v4, Lcw;->Q:Z

    .line 467
    iget-object v0, v4, Lcw;->B:Lqw;

    .line 469
    invoke-virtual {v0}, Lqw;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 474
    return-void

    .line 475
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lqw;->t(I)V

    .line 35
    iget-object v0, v1, Lcw;->M:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v1, Lcw;->V:Lax;

    .line 41
    sget-object v2, La50;->ON_PAUSE:La50;

    .line 43
    invoke-virtual {v0, v2}, Lax;->b(La50;)V

    .line 46
    :cond_1
    iget-object v0, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 48
    sget-object v2, La50;->ON_PAUSE:La50;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->d(La50;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lcw;->i:I

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcw;->K:Z

    .line 59
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcg2;->o(Z)V

    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-object v0, p0, Lcw;->j:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Lcw;->j:Landroid/os/Bundle;

    .line 13
    const-string v0, "android:view_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcw;->k:Landroid/util/SparseArray;

    .line 21
    iget-object p1, p0, Lcw;->j:Landroid/os/Bundle;

    .line 23
    const-string v0, "android:view_registry_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcw;->l:Landroid/os/Bundle;

    .line 31
    iget-object p1, p0, Lcw;->j:Landroid/os/Bundle;

    .line 33
    const-string v0, "android:target_state"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcw;->p:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcw;->j:Landroid/os/Bundle;

    .line 45
    const-string v0, "android:target_req_state"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcw;->q:I

    .line 54
    :cond_1
    iget-object p1, p0, Lcw;->j:Landroid/os/Bundle;

    .line 56
    const-string v0, "android:user_visible_hint"

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcw;->O:Z

    .line 65
    if-nez p1, :cond_2

    .line 67
    iput-boolean v1, p0, Lcw;->N:Z

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Lcw;->P:Law;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Law;->k:Landroid/view/View;

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, v2, Lcw;->M:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    iget-object v5, v2, Lcw;->M:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lqw;->E(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Lcw;->M:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcw;->f()Law;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Law;->k:Landroid/view/View;

    .line 132
    iget-object v0, v2, Lcw;->B:Lqw;

    .line 134
    invoke-virtual {v0}, Lqw;->K()V

    .line 137
    iget-object v0, v2, Lcw;->B:Lqw;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lqw;->x(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lcw;->i:I

    .line 146
    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v2, Lcw;->K:Z

    .line 149
    iput-boolean v1, v2, Lcw;->K:Z

    .line 151
    iget-boolean v1, v2, Lcw;->K:Z

    .line 153
    if-eqz v1, :cond_7

    .line 155
    iget-object v1, v2, Lcw;->U:Landroidx/lifecycle/a;

    .line 157
    sget-object v5, La50;->ON_RESUME:La50;

    .line 159
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(La50;)V

    .line 162
    iget-object v1, v2, Lcw;->M:Landroid/view/View;

    .line 164
    if-eqz v1, :cond_6

    .line 166
    iget-object v1, v2, Lcw;->V:Lax;

    .line 168
    iget-object v1, v1, Lax;->k:Landroidx/lifecycle/a;

    .line 170
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(La50;)V

    .line 173
    :cond_6
    iget-object v1, v2, Lcw;->B:Lqw;

    .line 175
    iput-boolean v4, v1, Lqw;->E:Z

    .line 177
    iput-boolean v4, v1, Lqw;->F:Z

    .line 179
    iget-object v5, v1, Lqw;->L:Lsw;

    .line 181
    iput-boolean v4, v5, Lsw;->h:Z

    .line 183
    invoke-virtual {v1, v0}, Lqw;->t(I)V

    .line 186
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 188
    invoke-virtual {p0, v4}, Lcg2;->r(Z)V

    .line 191
    iput-object v3, v2, Lcw;->j:Landroid/os/Bundle;

    .line 193
    iput-object v3, v2, Lcw;->k:Landroid/util/SparseArray;

    .line 195
    iput-object v3, v2, Lcw;->l:Landroid/os/Bundle;

    .line 197
    return-void

    .line 198
    :cond_7
    new-instance p0, Lpq0;

    .line 200
    const-string v0, "Fragment "

    .line 202
    const-string v1, " did not call through to super.onResume()"

    .line 204
    invoke-static {v0, v2, v1}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-object v0, p0, Lcw;->M:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lqw;->E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Saving view state for fragment "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " with view "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcw;->M:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v1, p0, Lcw;->M:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 60
    iput-object v0, p0, Lcw;->k:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v1, p0, Lcw;->V:Lax;

    .line 69
    iget-object v1, v1, Lax;->l:Lkm0;

    .line 71
    invoke-virtual {v1, v0}, Lkm0;->c(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    iput-object v0, p0, Lcw;->l:Landroid/os/Bundle;

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 31
    invoke-virtual {v0}, Lqw;->K()V

    .line 34
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lqw;->x(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lcw;->i:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lcw;->K:Z

    .line 46
    invoke-virtual {v1}, Lcw;->x()V

    .line 49
    iget-boolean v3, v1, Lcw;->K:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 55
    sget-object v4, La50;->ON_START:La50;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(La50;)V

    .line 60
    iget-object v3, v1, Lcw;->M:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v1, Lcw;->V:Lax;

    .line 66
    iget-object v3, v3, Lax;->k:Landroidx/lifecycle/a;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(La50;)V

    .line 71
    :cond_1
    iget-object v1, v1, Lcw;->B:Lqw;

    .line 73
    iput-boolean v2, v1, Lqw;->E:Z

    .line 75
    iput-boolean v2, v1, Lqw;->F:Z

    .line 77
    iget-object v3, v1, Lqw;->L:Lsw;

    .line 79
    iput-boolean v2, v3, Lsw;->h:Z

    .line 81
    invoke-virtual {v1, v0}, Lqw;->t(I)V

    .line 84
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 86
    invoke-virtual {p0, v2}, Lcg2;->u(Z)V

    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Lpq0;

    .line 92
    const-string v0, "Fragment "

    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 96
    invoke-static {v0, v1, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lcw;->B:Lqw;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lqw;->F:Z

    .line 34
    iget-object v3, v0, Lqw;->L:Lsw;

    .line 36
    iput-boolean v2, v3, Lsw;->h:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lqw;->t(I)V

    .line 42
    iget-object v0, v1, Lcw;->M:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lcw;->V:Lax;

    .line 48
    sget-object v3, La50;->ON_STOP:La50;

    .line 50
    invoke-virtual {v0, v3}, Lax;->b(La50;)V

    .line 53
    :cond_1
    iget-object v0, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 55
    sget-object v3, La50;->ON_STOP:La50;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->d(La50;)V

    .line 60
    iput v2, v1, Lcw;->i:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcw;->K:Z

    .line 65
    invoke-virtual {v1}, Lcw;->y()V

    .line 68
    iget-boolean v2, v1, Lcw;->K:Z

    .line 70
    if-eqz v2, :cond_2

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lcg2;

    .line 74
    invoke-virtual {p0, v0}, Lcg2;->v(Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Lpq0;

    .line 80
    const-string v0, "Fragment "

    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 84
    invoke-static {v0, v1, v2}, Lpl;->n(Ljava/lang/String;Lcw;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
