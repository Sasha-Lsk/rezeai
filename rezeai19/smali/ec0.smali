.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxb0;

.field public final b:Lyb0;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lapp/reze/ai/ui/ModelDownloadActivity;


# direct methods
.method public constructor <init>(Lapp/reze/ai/ui/ModelDownloadActivity;Lxb0;Lyb0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 6
    iput-object p2, p0, Lec0;->a:Lxb0;

    .line 8
    iput-object p3, p0, Lec0;->b:Lyb0;

    .line 10
    const p1, 0x7f0901e5

    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    iput-object p1, p0, Lec0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 21
    const p1, 0x7f0901e7

    .line 24
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    iput-object p1, p0, Lec0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 32
    const p1, 0x7f0901ea

    .line 35
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ProgressBar;

    .line 41
    iput-object p1, p0, Lec0;->e:Landroid/widget/ProgressBar;

    .line 43
    const p1, 0x7f0901eb

    .line 46
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lec0;->f:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 3
    iget-object v1, p0, Lec0;->b:Lyb0;

    .line 5
    sget-object v2, Lzb0;->a:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    invoke-static {v0}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Lyb0;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    sget-object v1, Lgc0;->c:Lgc0;

    .line 24
    iget-object v2, p0, Lec0;->b:Lyb0;

    .line 26
    iget-object v2, v2, Lyb0;->d:Ljava/lang/String;

    .line 28
    iget-object v3, v1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lec0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 36
    const/16 v4, 0x8

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v6, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v4

    .line 46
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v3, p0, Lec0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 51
    new-instance v6, Ldc0;

    .line 53
    invoke-direct {v6, p0, v5}, Ldc0;-><init>(Lec0;I)V

    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v0, p0, Lec0;->b:Lyb0;

    .line 65
    iget-object v0, v0, Lyb0;->d:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lfc0;

    .line 75
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array v1, v3, [J

    .line 81
    iget-wide v2, v0, Lfc0;->a:J

    .line 83
    aput-wide v2, v1, v5

    .line 85
    iget-wide v2, v0, Lfc0;->b:J

    .line 87
    aput-wide v2, v1, v6

    .line 89
    move-object v0, v1

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    aget-wide v1, v0, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide/16 v1, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_3

    .line 99
    aget-wide v3, v0, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, Lec0;->b:Lyb0;

    .line 104
    iget-wide v3, v0, Lyb0;->e:J

    .line 106
    :goto_3
    invoke-virtual {p0, v1, v2, v3, v4}, Lec0;->c(JJ)V

    .line 109
    new-instance v0, Ldc0;

    .line 111
    invoke-direct {v0, p0, v6}, Ldc0;-><init>(Lec0;I)V

    .line 114
    const-string v1, "Cancel"

    .line 116
    invoke-virtual {p0, v1, v5, v0}, Lec0;->b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v1, p0, Lec0;->e:Landroid/widget/ProgressBar;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lec0;->f:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance v0, Ldc0;

    .line 134
    invoke-direct {v0, p0, v3}, Ldc0;-><init>(Lec0;I)V

    .line 137
    const-string v1, "Use"

    .line 139
    invoke-virtual {p0, v1, v6, v0}, Lec0;->b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lec0;->f:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v0, Ldc0;

    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, p0, v1}, Ldc0;-><init>(Lec0;I)V

    .line 157
    const-string v1, "Download"

    .line 159
    invoke-virtual {p0, v1, v5, v0}, Lec0;->b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p0, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const p1, 0x7f0503c6

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const p1, 0x106000d

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    const p1, 0x7f0503c8

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    mul-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 72
    return-void
.end method

.method public final c(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec0;->e:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lec0;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v2, p3, v2

    .line 16
    if-lez v2, :cond_0

    .line 18
    const-wide/16 v1, 0x64

    .line 20
    mul-long/2addr v1, p1

    .line 21
    div-long/2addr v1, p3

    .line 22
    long-to-int v1, v1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "% \u00b7 "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1, p2}, Lzb0;->d(J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " / "

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p3, p4}, Lzb0;->d(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
