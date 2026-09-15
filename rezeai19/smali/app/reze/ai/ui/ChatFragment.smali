.class public Lapp/reze/ai/ui/ChatFragment;
.super Lcw;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final k1:[C

.field public static final l1:Ljava/lang/String;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final n1:Ljava/util/regex/Pattern;

.field public static final o1:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public final D0:Lwv;

.field public final E0:Lwv;

.field public F0:Ljava/io/File;

.field public final G0:Lwv;

.field public final H0:Lwv;

.field public volatile I0:Lxg;

.field public J0:Z

.field public volatile K0:Lxg;

.field public final L0:Ljava/util/HashMap;

.field public volatile M0:Lxg;

.field public N0:Ljava/lang/String;

.field public final O0:Ljava/lang/StringBuilder;

.field public volatile P0:Ljava/lang/String;

.field public Q0:J

.field public R0:I

.field public volatile S0:Z

.field public final T0:Lsg;

.field public U0:Z

.field public final V0:Lag;

.field public final W0:Ljava/util/HashMap;

.field public X0:Z

.field public final Y0:Lng;

.field public final Z0:Lsg;

.field public volatile a1:Z

.field public b1:Z

.field public final c0:Landroid/os/Handler;

.field public c1:Landroid/speech/tts/TextToSpeech;

.field public final d0:Ljava/util/ArrayList;

.field public d1:Z

.field public e0:Landroid/view/View;

.field public final e1:Leg;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Z

.field public g0:Lwf;

.field public final g1:Lag;

.field public h0:Landroid/widget/EditText;

.field public h1:Z

.field public i0:Landroid/widget/ImageButton;

.field public final i1:Lag;

.field public j0:Landroid/view/View;

.field public final j1:Lxx0;

.field public k0:Landroid/widget/HorizontalScrollView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Landroid/widget/FrameLayout;

.field public r0:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public s0:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public t0:Z

.field public u0:Z

.field public final v0:Ljava/util/ArrayList;

.field public w0:La4;

.field public x0:Lapp/reze/ai/MainActivity;

.field public y0:Lof;

.field public volatile z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 10
    const-string v0, "\u0001media\u0001"

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapp/reze/ai/ui/ChatFragment;->l1:Ljava/lang/String;

    .line 19
    const-string v0, "!\\[[^\\]]*\\]\\(([^)\\s]+)\\)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/reze/ai/ui/ChatFragment;->m1:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "\\[[^\\]]*\\]\\(([^)\\s]+)\\)"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lapp/reze/ai/ui/ChatFragment;->n1:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "(/[\\w./+\\-]+\\.[A-Za-z0-9]{1,6})"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapp/reze/ai/ui/ChatFragment;->o1:Ljava/util/regex/Pattern;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x280bs
        0x2819s
        0x2839s
        0x2838s
        0x283cs
        0x2834s
        0x2826s
        0x2827s
        0x2807s
        0x280fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcw;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->o0:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->v0:Ljava/util/ArrayList;

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Lk2;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    .line 50
    new-instance v3, Leg;

    .line 52
    invoke-direct {v3, p0, v2}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 55
    invoke-virtual {p0, v3, v1}, Lcw;->B(Li2;Llp4;)Lp2;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwv;

    .line 61
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->D0:Lwv;

    .line 63
    new-instance v1, Ll2;

    .line 65
    invoke-direct {v1}, Ll2;-><init>()V

    .line 68
    new-instance v3, Leg;

    .line 70
    invoke-direct {v3, p0, v2}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 73
    invoke-virtual {p0, v3, v1}, Lcw;->B(Li2;Llp4;)Lp2;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwv;

    .line 79
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->E0:Lwv;

    .line 81
    new-instance v1, Lk2;

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    .line 87
    new-instance v3, Leg;

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 93
    invoke-virtual {p0, v3, v1}, Lcw;->B(Li2;Llp4;)Lp2;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lwv;

    .line 99
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->G0:Lwv;

    .line 101
    new-instance v1, Lk2;

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v1, v3}, Lk2;-><init>(I)V

    .line 107
    new-instance v4, Leg;

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, p0, v5}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 113
    invoke-virtual {p0, v4, v1}, Lcw;->B(Li2;Llp4;)Lp2;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwv;

    .line 119
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->H0:Lwv;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->L0:Ljava/util/HashMap;

    .line 128
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->N0:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iput-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->O0:Ljava/lang/StringBuilder;

    .line 137
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->P0:Ljava/lang/String;

    .line 139
    new-instance v0, Lsg;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 145
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->T0:Lsg;

    .line 147
    new-instance v0, Lag;

    .line 149
    invoke-direct {v0, p0, v2}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 152
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->V0:Lag;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->W0:Ljava/util/HashMap;

    .line 161
    new-instance v0, Lng;

    .line 163
    invoke-direct {v0, p0, v1}, Lng;-><init>(Ljava/lang/Object;I)V

    .line 166
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->Y0:Lng;

    .line 168
    new-instance v0, Lsg;

    .line 170
    invoke-direct {v0, p0, v3}, Lsg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 173
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->Z0:Lsg;

    .line 175
    iput-boolean v3, p0, Lapp/reze/ai/ui/ChatFragment;->b1:Z

    .line 177
    new-instance v0, Leg;

    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v0, p0, v1}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 183
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->e1:Leg;

    .line 185
    new-instance v0, Lag;

    .line 187
    const/4 v2, 0x7

    .line 188
    invoke-direct {v0, p0, v2}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 191
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->g1:Lag;

    .line 193
    new-instance v0, Lag;

    .line 195
    const/16 v2, 0x8

    .line 197
    invoke-direct {v0, p0, v2}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 200
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->i1:Lag;

    .line 202
    new-instance v0, Lxx0;

    .line 204
    invoke-direct {v0, p0, v1}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 207
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->j1:Lxx0;

    .line 209
    return-void
.end method

.method public static H(Lnt0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lnt0;->c:Ljava/util/Map;

    .line 5
    const-string v1, "command"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bash"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\u2699 bash\n$ "

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u2699 "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "  "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static J(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "file://"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, p1

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 47
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long p1, p1, v1

    .line 64
    if-lez p1, :cond_4

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public static S(Ls30;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls30;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u2026"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u25b6 "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Ls30;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " ("

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean p0, p0, Ls30;->c:Z

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const-string p0, "linux"

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "shell"

    .line 48
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")  $ "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 24
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "_"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public final I(Lxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p1, p1, Lti0;->a:Lui0;

    .line 16
    invoke-virtual {p1, v0, v1}, Lui0;->c(II)V

    .line 19
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 22
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->h0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Lapp/reze/ai/ui/ChatFragment;->a1:Z

    .line 33
    if-nez p1, :cond_2

    .line 35
    const-string p1, ""

    .line 37
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->o0:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->m0:Landroid/view/View;

    .line 41
    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->Q(Ljava/util/List;)V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 27
    :cond_2
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 7
    invoke-virtual {v0}, La4;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "/root/chats/"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "/chats/"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, " in Linux (= "

    .line 65
    const-string v3, " on Android). For any task that needs multiple files or its own directory (a website, a game, an app, a multi-file script), work THERE \u2014 `cd "

    .line 67
    const-string v4, "\n\nThis chat\'s workspace:\n- Project workspace: THIS chat has its own folder at "

    .line 69
    invoke-static {v4, v1, v2, v0, v3}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "` and keep this chat\'s project files in that folder rather than scattering them.\n- To let the user view a website or a browser game (HTML/CSS/JS), PREFER serving it with a background python http server: run_background (linux=true) running `cd "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " && python3 -m http.server 8000`, then give the user the http://localhost:8000 URL to open in a browser. Don\'t just hand over raw file paths for web projects \u2014 serve them."

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, ""

    .line 96
    :goto_0
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 98
    invoke-virtual {p0}, La4;->r()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void
.end method

.method public final O(Lxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 11
    iget-object p0, p0, Lti0;->a:Lui0;

    .line 13
    invoke-virtual {p0, p1}, Lui0;->b(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final P(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    const-string p0, "_display_name"

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v0, :cond_0

    .line 47
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw p1

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    :cond_1
    const/16 p0, 0x2f

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    move-result p0

    .line 74
    const/16 p1, 0x3a

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 84
    if-ltz p0, :cond_2

    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "folder"

    .line 95
    :goto_1
    return-object p0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 28
    const-string v7, "file"

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "_display_name"

    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_1

    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v3, v0

    .line 78
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    throw v3

    .line 87
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    const-string v1, "image/"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, ".jpg"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 127
    const-string v1, ".jpeg"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 135
    const-string v1, ".png"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 143
    const-string v1, ".gif"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 151
    const-string v1, ".webp"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 159
    const-string v1, ".bmp"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 167
    const-string v1, ".heic"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 179
    :goto_4
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 181
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 183
    new-instance v3, Ljg;

    .line 185
    invoke-direct {v3, p0, v2, v7, v0}, Ljg;-><init>(Lapp/reze/ai/ui/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 188
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public final R(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "document_id"

    .line 19
    const-string v3, "_display_name"

    .line 21
    const-string v4, "mime_type"

    .line 23
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    move v2, p2

    .line 35
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v4, "[^a-zA-Z0-9._ -]"

    .line 63
    const-string v5, "_"

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    const-string v3, "item"

    .line 72
    :goto_2
    const/4 v4, 0x2

    .line 73
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "vnd.android.document/directory"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    new-instance v4, Ljava/io/File;

    .line 87
    invoke-direct {v4, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, v0, v4}, Lapp/reze/ai/ui/ChatFragment;->R(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v2, v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-object v4, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 105
    iget-object v4, v4, La4;->h:Lwn4;

    .line 107
    new-instance v5, Ljava/io/File;

    .line 109
    invoke-direct {v5, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v0, v5}, Lwn4;->p(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    :goto_4
    throw p0

    .line 128
    :catch_1
    move p2, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    goto :goto_6

    .line 136
    :catch_2
    :goto_5
    move v2, p2

    .line 137
    :cond_4
    :goto_6
    return v2
.end method

.method public final T(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg52;->f:Lg52;

    .line 7
    iget-object v1, v1, Lg52;->b:Ld22;

    .line 9
    new-instance v2, Ldd2;

    .line 11
    invoke-direct {v2}, Ldd2;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Low1;

    .line 19
    invoke-direct {v3, v1, v0, p1, v2}, Low1;-><init>(Ld22;Landroid/content/Context;Ljava/lang/String;Ldd2;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v3, v0, p1}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgg2;

    .line 29
    new-instance v1, Ly2;

    .line 31
    invoke-direct {v1, p0, p2, p3}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :try_start_0
    new-instance p0, Li92;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p0, v1, p2}, Li92;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1, p0}, Lgg2;->H0(Lt82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p2, "Failed to add google native ad listener"

    .line 47
    invoke-static {p2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    new-instance p0, Lvg;

    .line 52
    invoke-direct {p0, p4}, Lvg;-><init>(Ljava/lang/Runnable;)V

    .line 55
    :try_start_1
    new-instance p2, Lqv3;

    .line 57
    invoke-direct {p2, p0}, Lqv3;-><init>(Lc3;)V

    .line 60
    invoke-interface {p1, p2}, Lgg2;->e3(Loa2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p2, "Failed to set AdListener."

    .line 67
    invoke-static {p2, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    :try_start_2
    new-instance p0, Le3;

    .line 72
    invoke-interface {p1}, Lgg2;->a()Lpe2;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Le3;-><init>(Landroid/content/Context;Lpe2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    const-string p1, "Failed to build AdLoader."

    .line 83
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance p0, Ltm3;

    .line 88
    invoke-direct {p0}, Lpf2;-><init>()V

    .line 91
    new-instance p1, Le3;

    .line 93
    new-instance p2, Lvl3;

    .line 95
    invoke-direct {p2, p0}, Lvl3;-><init>(Ltm3;)V

    .line 98
    invoke-direct {p1, v0, p2}, Le3;-><init>(Landroid/content/Context;Lpe2;)V

    .line 101
    move-object p0, p1

    .line 102
    :goto_2
    new-instance p1, Lrc3;

    .line 104
    invoke-direct {p1}, Lrc3;-><init>()V

    .line 107
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 109
    iget-object p3, p1, Lrc3;->d:Ljava/util/HashSet;

    .line 111
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p2, Lad3;

    .line 116
    invoke-direct {p2, p1}, Lad3;-><init>(Lrc3;)V

    .line 119
    iget-object p1, p0, Le3;->a:Landroid/content/Context;

    .line 121
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 124
    sget-object p3, Lp62;->c:Lbw1;

    .line 126
    invoke-virtual {p3}, Lbw1;->u()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_1

    .line 138
    sget-object p3, Lj52;->La:Ld52;

    .line 140
    sget-object p4, Li62;->d:Li62;

    .line 142
    iget-object p4, p4, Li62;->c:Li52;

    .line 144
    invoke-virtual {p4, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_0

    .line 156
    goto :goto_3

    .line 157
    :cond_0
    sget-object p1, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 159
    new-instance p3, Lsx3;

    .line 161
    const/16 p4, 0x14

    .line 163
    invoke-direct {p3, p4, p0, p2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_1
    :goto_3
    :try_start_3
    iget-object p0, p0, Le3;->b:Lpe2;

    .line 172
    invoke-static {p1, p2}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, p1}, Lpe2;->g3(Lhq4;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception p0

    .line 181
    const-string p1, "Failed to load ad."

    .line 183
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_4
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "File not found"

    .line 14
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ".fileprovider"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, ""

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x2e

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ltz v2, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 93
    const-string v2, "android.intent.action.VIEW"

    .line 95
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "*/*"

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string p1, "Open with"

    .line 111
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcw;->G(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "Can\'t open: "

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final W()V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->M()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lnb0;

    .line 17
    const-string v3, "system"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v0, v4, v4}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ge v6, v3, :cond_3

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    check-cast v8, Lxg;

    .line 45
    iget v9, v8, Lxg;->a:I

    .line 47
    if-nez v9, :cond_2

    .line 49
    new-instance v7, Lnb0;

    .line 51
    iget-object v8, v8, Lxg;->b:Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v9, "user"

    .line 59
    invoke-direct {v7, v9, v8, v4, v4}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v9, v7, :cond_1

    .line 68
    new-instance v7, Lnb0;

    .line 70
    iget-object v8, v8, Lxg;->b:Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    const-string v9, "assistant"

    .line 78
    invoke-direct {v7, v9, v8, v4, v4}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 87
    new-instance v3, Leg;

    .line 89
    invoke-direct {v3, p0, v5}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 92
    iget-object v4, p0, Lapp/reze/ai/ui/ChatFragment;->j1:Lxx0;

    .line 94
    invoke-virtual {v2, v0, v3, v4}, La4;->l(Ljava/lang/String;Leg;Lxx0;)Lof;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 100
    new-instance v2, Lag;

    .line 102
    invoke-direct {v2, p0, v7}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 105
    iput-object v2, v0, Lof;->p:Lag;

    .line 107
    new-instance v2, Leg;

    .line 109
    invoke-direct {v2, p0, v7}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 112
    iput-object v2, v0, Lof;->i:Leg;

    .line 114
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 116
    iget-object p0, p0, Lof;->n:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcw;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lapp/reze/ai/MyApplication;->k:I

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapp/reze/ai/MyApplication;

    .line 29
    iget-object v0, v0, Lapp/reze/ai/MyApplication;->i:Lapp/reze/ai/core/AdManager;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lapp/reze/ai/ui/ChatFragment;->t0:Z

    .line 57
    if-nez v0, :cond_3

    .line 59
    iput-boolean v1, p0, Lapp/reze/ai/ui/ChatFragment;->t0:Z

    .line 61
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->e0(Landroid/widget/FrameLayout;)V

    .line 66
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f1200e5

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 83
    new-instance v2, Llg;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v3}, Llg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 89
    new-instance v3, Lag;

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p0, v4}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/reze/ai/ui/ChatFragment;->T(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lapp/reze/ai/ui/ChatFragment;->u0:Z

    .line 101
    if-nez v0, :cond_3

    .line 103
    iput-boolean v1, p0, Lapp/reze/ai/ui/ChatFragment;->u0:Z

    .line 105
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->e0(Landroid/widget/FrameLayout;)V

    .line 110
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f1200e7

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 127
    new-instance v3, Llg;

    .line 129
    invoke-direct {v3, p0, v1}, Llg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 132
    new-instance v1, Lag;

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v1, p0, v4}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 138
    invoke-virtual {p0, v0, v2, v3, v1}, Lapp/reze/ai/ui/ChatFragment;->T(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lapp/reze/ai/ui/ChatFragment;->S0:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lapp/reze/ai/ui/ChatFragment;->Q0:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    div-long/2addr v1, v3

    .line 20
    sget-object v3, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 22
    iget v4, p0, Lapp/reze/ai/ui/ChatFragment;->R0:I

    .line 24
    const/16 v5, 0xa

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 29
    move-result v4

    .line 30
    aget-char v3, v3, v4

    .line 32
    iget-object v4, p0, Lapp/reze/ai/ui/ChatFragment;->P0:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const-string v4, "working"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Lapp/reze/ai/ui/ChatFragment;->P0:Ljava/lang/String;

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, " "

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " \u00b7 "

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "s"

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, ""

    .line 81
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v3, p0, Lapp/reze/ai/ui/ChatFragment;->N0:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "\n"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, p0, Lapp/reze/ai/ui/ChatFragment;->O0:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 114
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 117
    return-void
.end method

.method public final Z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->k0:Landroid/widget/HorizontalScrollView;

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xf

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    move v5, v1

    .line 45
    :goto_0
    const v6, 0x7f0901f0

    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x7f090192

    .line 52
    const v9, 0x7f0900e5

    .line 55
    const v10, 0x7f090264

    .line 58
    const v11, 0x7f0c003d

    .line 61
    if-ge v5, v4, :cond_5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lwg;

    .line 69
    iget-object v13, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2, v11, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 93
    iget-object v13, v12, Lwg;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-boolean v8, v12, Lwg;->d:Z

    .line 100
    if-eqz v8, :cond_1

    .line 102
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 119
    const/high16 v8, 0x41600000    # 14.0f

    .line 121
    mul-float/2addr v8, v7

    .line 122
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v7

    .line 126
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    const v7, 0x7f0700ca

    .line 137
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 143
    move-result-object v7

    .line 144
    const v8, 0x7f0503c6

    .line 147
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 150
    move-result v7

    .line 151
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-boolean v8, v12, Lwg;->c:Z

    .line 157
    if-eqz v8, :cond_2

    .line 159
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v7, v12, Lwg;->a:Ljava/lang/String;

    .line 164
    iget-object v8, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 166
    iget-object v8, v8, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 168
    new-instance v9, Lf3;

    .line 170
    const/4 v13, 0x2

    .line 171
    invoke-direct {v9, p0, v7, v10, v13}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v7, v12, Lwg;->b:Ljava/lang/String;

    .line 186
    const/16 v8, 0x2e

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 191
    move-result v8

    .line 192
    if-ltz v8, :cond_3

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, -0x1

    .line 200
    if-ge v8, v10, :cond_3

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const-string v7, "FILE"

    .line 211
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x4

    .line 216
    if-le v8, v10, :cond_4

    .line 218
    invoke-virtual {v7, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    :cond_4
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_2
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Lkg;

    .line 237
    invoke-direct {v7, v1, p0, v12}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v6, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v4

    .line 257
    if-lez v0, :cond_6

    .line 259
    iget-object v4, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 261
    invoke-virtual {v2, v11, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/TextView;

    .line 277
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "+"

    .line 300
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/high16 v0, 0x41700000    # 15.0f

    .line 315
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    const-string v0, "more"

    .line 320
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    :cond_6
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lapp/reze/ai/ui/ChatFragment;->b1:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v2, Lbg;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3, p0}, Lbg;-><init>(IILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lapp/reze/ai/ui/ChatFragment;->a1:Z

    .line 3
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const v1, 0x7f0700e1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0700de

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->m0:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    const-string p1, "Thinking\u2026"

    .line 34
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->c0(Ljava/lang/String;)V

    .line 37
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->n0:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->o0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->o0:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->n0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final d0(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->N()V

    .line 4
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0c0081

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    const v0, 0x7f09004d

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f09004b

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 40
    const v3, 0x7f09004c

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 49
    const v4, 0x7f09004a

    .line 52
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/16 v5, 0x8

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lm34;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lm34;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lm34;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public final e0(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0082

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array v1, p1, [F

    .line 29
    fill-array-data v1, :array_0

    .line 32
    const-string v2, "alpha"

    .line 34
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x28a

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->v0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcw;->A:Lew;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lew;->j:Lz5;

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    :cond_1
    return-void
.end method

.method public final onInit(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lapp/reze/ai/ui/ChatFragment;->d1:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 21
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcw;->q(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Lapp/reze/ai/MainActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 11
    iput-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->x0:Lapp/reze/ai/MainActivity;

    .line 13
    :cond_0
    invoke-static {p1}, La4;->e(Landroid/content/Context;)La4;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 19
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0c003a

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 11
    const p2, 0x7f09008a

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 24
    const p2, 0x7f090120

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->h0:Landroid/widget/EditText;

    .line 35
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 37
    const p2, 0x7f090213

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 48
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 50
    const p2, 0x7f0900d4

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->j0:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 61
    const p2, 0x7f090088

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/FrameLayout;

    .line 70
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 72
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 74
    const p2, 0x7f09010f

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 85
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 87
    const p2, 0x7f090061

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 96
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->k0:Landroid/widget/HorizontalScrollView;

    .line 98
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 100
    const p2, 0x7f090060

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->l0:Landroid/widget/LinearLayout;

    .line 111
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 113
    const p2, 0x7f0900fc

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->m0:Landroid/view/View;

    .line 122
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 124
    const p2, 0x7f0900fd

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 133
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->n0:Landroid/widget/TextView;

    .line 135
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 137
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 144
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 146
    new-instance p1, Lwf;

    .line 148
    iget-object p2, p0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 150
    invoke-direct {p1, p2, p0}, Lwf;-><init>(Ljava/util/ArrayList;Lapp/reze/ai/ui/ChatFragment;)V

    .line 153
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 155
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 160
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    .line 167
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 172
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 179
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxi0;

    .line 184
    move-result-object p1

    .line 185
    instance-of p1, p1, Loo;

    .line 187
    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lxi0;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Loo;

    .line 197
    iput-boolean v1, p1, Loo;->g:Z

    .line 199
    :cond_0
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    new-instance v0, Ltg;

    .line 203
    invoke-direct {v0, p0, v1}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 206
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 208
    if-nez v2, :cond_1

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 217
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->i0:Landroid/widget/ImageButton;

    .line 224
    new-instance v0, Lfg;

    .line 226
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 234
    const v0, 0x7f09005f

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lfg;

    .line 243
    invoke-direct {v0, p0, p2}, Lfg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance p2, Ljava/util/ArrayList;

    .line 262
    iget-object v0, p1, Lw30;->e:Ljava/lang/Object;

    .line 264
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v0

    .line 273
    move v2, v1

    .line 274
    :goto_0
    const/4 v3, 0x0

    .line 275
    if-ge v2, v0, :cond_2

    .line 277
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 283
    check-cast v4, Ls30;

    .line 285
    iget-object v5, p0, Lapp/reze/ai/ui/ChatFragment;->W0:Ljava/util/HashMap;

    .line 287
    iget-object v4, v4, Ls30;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    iget-object p2, p0, Lapp/reze/ai/ui/ChatFragment;->Y0:Lng;

    .line 295
    iget-object p1, p1, Lw30;->f:Ljava/lang/Object;

    .line 297
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->e1:Leg;

    .line 304
    sput-object p1, Luu4;->a:Leg;

    .line 306
    iget-object p1, p0, Lcw;->n:Landroid/os/Bundle;

    .line 308
    const-wide/16 v4, -0x1

    .line 310
    if-eqz p1, :cond_3

    .line 312
    const-string p2, "conv_id"

    .line 314
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 317
    move-result-wide p1

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move-wide p1, v4

    .line 320
    :goto_1
    iget-object v0, p0, Lcw;->n:Landroid/os/Bundle;

    .line 322
    if-eqz v0, :cond_4

    .line 324
    const-string v2, "slug"

    .line 326
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    move-object v0, v3

    .line 332
    :goto_2
    cmp-long v2, p1, v4

    .line 334
    if-eqz v2, :cond_5

    .line 336
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 338
    iget-object v1, v1, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 340
    new-instance v2, Lig;

    .line 342
    invoke-direct {v2, p0, p1, p2, v0}, Lig;-><init>(Lapp/reze/ai/ui/ChatFragment;JLjava/lang/String;)V

    .line 345
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->j0:Landroid/view/View;

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->X()V

    .line 357
    :goto_3
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 359
    iget-boolean p1, p1, La4;->d:Z

    .line 361
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->K(Z)V

    .line 364
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 366
    if-eqz p1, :cond_6

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_6

    .line 374
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 376
    iput-object v3, p0, Lapp/reze/ai/ui/ChatFragment;->C0:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->Q(Ljava/util/List;)V

    .line 381
    :cond_6
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->e0:Landroid/view/View;

    .line 383
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->Y0:Lng;

    .line 11
    iget-object v0, v0, Lw30;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->e1:Leg;

    .line 20
    sget-object v1, Luu4;->a:Leg;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    sput-object v2, Luu4;->a:Leg;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->N()V

    .line 30
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->r0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 37
    iput-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->r0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 39
    :cond_1
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->s0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 46
    iput-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->s0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 48
    :cond_2
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 60
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 62
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 65
    iput-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->c1:Landroid/speech/tts/TextToSpeech;

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcw;->K:Z

    .line 70
    return-void
.end method
