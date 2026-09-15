.class public final Ltu;
.super Lld;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwn4;

.field public final e:Lcom/google/mlkit/vision/text/TextRecognizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn4;)V
    .locals 12

    .line 1
    const-string v0, "required"

    .line 3
    const-string v1, "properties"

    .line 5
    const-string v2, "object"

    .line 7
    const-string v3, "type"

    .line 9
    invoke-direct {p0}, Lld;-><init>()V

    .line 12
    sget-object v4, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 14
    invoke-static {v4}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, Ltu;->e:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltu;->c:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ltu;->d:Lwn4;

    .line 28
    new-instance p1, Lmt0;

    .line 30
    new-instance v4, Lbb;

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lbb;-><init>(I)V

    .line 36
    const-string v6, "path"

    .line 38
    const-string v7, "Image path or uploaded file name"

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v4, v6, v7, v8}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v4}, Lbb;->d()Lorg/json/JSONObject;

    .line 47
    move-result-object v4

    .line 48
    const-string v7, "ocr"

    .line 50
    const-string v9, "Extract text from an image file using on-device OCR. Pass a path or an uploaded file name."

    .line 52
    invoke-direct {p1, v7, v9, v4}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    new-instance v4, Lsu;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v4, p0, v7}, Lsu;-><init>(Ltu;I)V

    .line 61
    invoke-virtual {p0, p1, v4}, Lld;->d(Lmt0;Lkd;)V

    .line 64
    new-instance p1, Lmt0;

    .line 66
    new-instance v4, Lbb;

    .line 68
    invoke-direct {v4, v5}, Lbb;-><init>(I)V

    .line 71
    const-string v9, "File path or name"

    .line 73
    invoke-virtual {v4, v6, v9, v8}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v4}, Lbb;->d()Lorg/json/JSONObject;

    .line 79
    move-result-object v4

    .line 80
    const-string v9, "read_file"

    .line 82
    const-string v10, "Read the contents of a text file (path or uploaded file name)."

    .line 84
    invoke-direct {p1, v9, v10, v4}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    new-instance v4, Lsu;

    .line 89
    invoke-direct {v4, p0, v8}, Lsu;-><init>(Ltu;I)V

    .line 92
    invoke-virtual {p0, p1, v4}, Lld;->d(Lmt0;Lkd;)V

    .line 95
    new-instance p1, Lmt0;

    .line 97
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    new-instance v9, Lorg/json/JSONArray;

    .line 104
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 107
    const/4 v10, 0x0

    .line 108
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 113
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    const-string v4, "list_files"

    .line 124
    const-string v9, "List uploaded (temporary) and permanently-stored files."

    .line 126
    invoke-direct {p1, v4, v9, v11}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    new-instance v4, Lab;

    .line 131
    const/4 v9, 0x4

    .line 132
    invoke-direct {v4, p2, v9}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p0, p1, v4}, Lld;->d(Lmt0;Lkd;)V

    .line 138
    new-instance p1, Lmt0;

    .line 140
    new-instance p2, Lbb;

    .line 142
    invoke-direct {p2, v5}, Lbb;-><init>(I)V

    .line 145
    const-string v4, "File path or name to store"

    .line 147
    invoke-virtual {p2, v6, v4, v8}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    const-string v4, "name"

    .line 152
    const-string v11, "Optional new file name"

    .line 154
    invoke-virtual {p2, v4, v11, v7}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 160
    move-result-object p2

    .line 161
    const-string v4, "store_file"

    .line 163
    const-string v11, "Move a file into permanent storage so it\'s available across all future sessions."

    .line 165
    invoke-direct {p1, v4, v11, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    new-instance p2, Lsu;

    .line 170
    invoke-direct {p2, p0, v5}, Lsu;-><init>(Ltu;I)V

    .line 173
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 176
    new-instance p1, Lmt0;

    .line 178
    new-instance p2, Lorg/json/JSONObject;

    .line 180
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    new-instance v4, Lorg/json/JSONArray;

    .line 185
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 188
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v11, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    const-string p2, "open_folder"

    .line 204
    const-string v0, "Open the device\'s Downloads / Files view."

    .line 206
    invoke-direct {p1, p2, v0, v11}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    new-instance p2, Lsu;

    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-direct {p2, p0, v0}, Lsu;-><init>(Ltu;I)V

    .line 215
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 218
    new-instance p1, Lmt0;

    .line 220
    new-instance p2, Lbb;

    .line 222
    invoke-direct {p2, v5}, Lbb;-><init>(I)V

    .line 225
    const-string v0, "Path to the file to show, e.g. /shared/out.png (Linux) or its Android path"

    .line 227
    invoke-virtual {p2, v6, v0, v8}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    const-string v0, "caption"

    .line 232
    const-string v1, "Optional short caption shown with it"

    .line 234
    invoke-virtual {p2, v0, v1, v7}, Lbb;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 240
    move-result-object p2

    .line 241
    const-string v0, "show_media"

    .line 243
    const-string v1, "Display an image, video, or file to the user directly in the chat \u2014 it renders INLINE as a preview (images/video) or an open card (other files). This is how you SHOW any visual or file result you produced. It does NOT save to the gallery or Downloads. Produce the file under /shared first, then show it."

    .line 245
    invoke-direct {p1, v0, v1, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 248
    new-instance p2, Lsu;

    .line 250
    invoke-direct {p2, p0, v9}, Lsu;-><init>(Ltu;I)V

    .line 253
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception p0

    .line 258
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 261
    throw v10

    .line 262
    :catch_1
    move-exception p0

    .line 263
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 266
    throw v10
.end method

.method public static e(Lnt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OCR images and manage uploaded/stored files (temp vs permanent)."

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Files & OCR"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "files"

    .line 3
    return-object p0
.end method
