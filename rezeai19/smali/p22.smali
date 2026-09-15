.class public final Lp22;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public final o:Z

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 7
    sput-object v0, Lp22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp22;->i:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lp22;->j:J

    .line 8
    const-string p1, ""

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lp22;->k:Ljava/lang/String;

    .line 15
    if-nez p5, :cond_1

    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lp22;->l:Ljava/lang/String;

    .line 20
    if-nez p6, :cond_2

    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lp22;->m:Ljava/lang/String;

    .line 25
    if-nez p7, :cond_3

    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_3
    iput-object p7, p0, Lp22;->n:Landroid/os/Bundle;

    .line 34
    iput-boolean p8, p0, Lp22;->o:Z

    .line 36
    iput-wide p9, p0, Lp22;->p:J

    .line 38
    iput-object p11, p0, Lp22;->q:Ljava/lang/String;

    .line 40
    iput p12, p0, Lp22;->r:I

    .line 42
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lp22;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const-string v1, "url"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const-string v1, "1"

    .line 83
    const-string v3, "read_only"

    .line 85
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    const-string v1, "expiration"

    .line 95
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    :goto_0
    move-wide v6, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 112
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    const-string v4, "tag."

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v4, Lp22;

    .line 158
    const-string v15, ""

    .line 160
    const/16 v16, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 164
    invoke-direct/range {v4 .. v16}, Lp22;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v4

    .line 168
    :goto_3
    const-string v1, "Unable to parse Uri into cache offering."

    .line 170
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lp22;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lp22;->j:J

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-object v0, p0, Lp22;->k:Ljava/lang/String;

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v3, p0, Lp22;->l:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v3, p0, Lp22;->m:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v3, p0, Lp22;->n:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v0, v3}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 48
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean v0, p0, Lp22;->o:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v3, p0, Lp22;->p:J

    .line 58
    const/16 v0, 0x9

    .line 60
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v0, 0xa

    .line 68
    iget-object v1, p0, Lp22;->q:Ljava/lang/String;

    .line 70
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    iget p0, p0, Lp22;->r:I

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-static {p1, v0, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 86
    return-void
.end method
