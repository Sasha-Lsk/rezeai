.class public abstract Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lp5;

.field public static final b:Lp5;

.field public static final c:Lp5;

.field public static final d:Lp5;

.field public static final e:Lp5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp5;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lp5;

    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lp5;

    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lp5;

    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lp5;

    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lp5;

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 45
    invoke-direct {v0, v1, v2, v2}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lp5;

    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lp5;

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lp5;

    .line 62
    invoke-direct {v0, v1, v3, v3}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lp5;

    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lp5;

    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lp5;

    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 85
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lp5;

    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 92
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lp5;

    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 99
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lp5;

    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 106
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lp5;

    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 113
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lp5;

    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lp5;

    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 128
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lp5;

    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lp5;

    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lp5;

    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lp5;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lp5;

    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 167
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lp5;

    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lp5;

    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 182
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lp5;

    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 189
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lp5;

    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lp5;

    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 204
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lp5;

    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    sput-object v0, Ldy0;->a:Lp5;

    .line 217
    new-instance v0, Lp5;

    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lp5;

    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 229
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lp5;

    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 236
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lp5;

    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 243
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lp5;

    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    sput-object v0, Ldy0;->b:Lp5;

    .line 256
    new-instance v0, Lp5;

    .line 258
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 260
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lp5;

    .line 265
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lp5;

    .line 273
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 275
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lp5;

    .line 280
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lqp0;

    .line 288
    invoke-direct {v0}, Lqp0;-><init>()V

    .line 291
    new-instance v0, Lqp0;

    .line 293
    invoke-direct {v0}, Lqp0;-><init>()V

    .line 296
    new-instance v0, Lp5;

    .line 298
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lby0;

    .line 306
    invoke-direct {v0}, Lby0;-><init>()V

    .line 309
    new-instance v0, Lp5;

    .line 311
    const-string v1, "PROXY_OVERRIDE:3"

    .line 313
    const/4 v2, 0x2

    .line 314
    const-string v3, "PROXY_OVERRIDE"

    .line 316
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lp5;

    .line 321
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 323
    const-string v3, "MULTI_PROCESS"

    .line 325
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    sput-object v0, Ldy0;->c:Lp5;

    .line 330
    new-instance v0, Lp5;

    .line 332
    const-string v1, "FORCE_DARK"

    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lp5;

    .line 340
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 342
    const/4 v2, 0x2

    .line 343
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 345
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lp5;

    .line 350
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 352
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    sput-object v0, Ldy0;->d:Lp5;

    .line 357
    new-instance v0, Lp5;

    .line 359
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 361
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 363
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lp5;

    .line 368
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 370
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lp5;

    .line 375
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 377
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lp5;

    .line 382
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 384
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lp5;

    .line 389
    const-string v1, "GET_COOKIE_INFO"

    .line 391
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lp5;

    .line 396
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 398
    invoke-direct {v0, v2, v1, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lp5;

    .line 403
    const-string v1, "USER_AGENT_METADATA"

    .line 405
    const-string v3, "USER_AGENT_METADATA"

    .line 407
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcy0;

    .line 412
    const-string v1, "MULTI_PROFILE"

    .line 414
    const-string v3, "MULTI_PROFILE"

    .line 416
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lp5;

    .line 421
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 423
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 425
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lp5;

    .line 430
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 432
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 434
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lp5;

    .line 439
    const-string v1, "MUTE_AUDIO"

    .line 441
    const-string v3, "MUTE_AUDIO"

    .line 443
    invoke-direct {v0, v2, v3, v1}, Lp5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    sput-object v0, Ldy0;->e:Lp5;

    .line 448
    return-void
.end method
