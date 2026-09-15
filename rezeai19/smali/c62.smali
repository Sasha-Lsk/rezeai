.class public abstract Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;

.field public static final c:Lbw1;

.field public static final d:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lc62;->a:Lbw1;

    .line 10
    new-instance v0, Lbw1;

    .line 12
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 14
    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0xd

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    sput-object v0, Lc62;->b:Lbw1;

    .line 24
    new-instance v0, Lbw1;

    .line 26
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 28
    const-string v2, "csa_customDomain"

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    sput-object v0, Lc62;->c:Lbw1;

    .line 35
    new-instance v0, Lbw1;

    .line 37
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 39
    const-string v2, "/afs/ads/i/webview.html"

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    sput-object v0, Lc62;->d:Lbw1;

    .line 46
    return-void
.end method
