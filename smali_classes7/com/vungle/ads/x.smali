.class public final Lcom/vungle/ads/x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/x$CU;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/x$CU;

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/A;

.field private final advertisement:Lcom/vungle/ads/internal/model/A;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/qfV;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private final placement:Lcom/vungle/ads/internal/model/Enc;

.field private presenter:Lcom/vungle/ads/internal/presenter/Enc;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/x$CU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/x$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/x;->Companion:Lcom/vungle/ads/x$CU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/XSt;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "placement"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "advertisement"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "adSize"

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "adConfig"

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "adPlayCallback"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lcom/vungle/ads/x;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 49
    .line 50
    iput-object v3, v1, Lcom/vungle/ads/x;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, Lcom/vungle/ads/x;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lcom/vungle/ads/x;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lcom/vungle/ads/x;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v5, Lcom/vungle/ads/x$XSt;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lcom/vungle/ads/x$XSt;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Lcom/vungle/ads/x;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    sget-object v5, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/vungle/ads/gs;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v5, v0, v8}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v1, Lcom/vungle/ads/x;->calculatedPixelHeight:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/vungle/ads/gs;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v0, v6}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v1, Lcom/vungle/ads/x;->calculatedPixelWidth:I

    .line 106
    .line 107
    new-instance v12, Lcom/vungle/ads/x$h;

    .line 108
    .line 109
    invoke-direct {v12, v2, v4}, Lcom/vungle/ads/x$h;-><init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/Enc;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v10, Lcom/vungle/ads/internal/ui/view/A;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/ui/view/A;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iput-object v10, v1, Lcom/vungle/ads/x;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 118
    .line 119
    new-instance v2, Lcom/vungle/ads/x$xfY;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/vungle/ads/x$xfY;-><init>(Lcom/vungle/ads/x;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lcom/vungle/ads/internal/ui/view/A;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/A$xfY;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/vungle/ads/x$A;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/vungle/ads/x$A;-><init>(Lcom/vungle/ads/x;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2}, Lcom/vungle/ads/internal/ui/view/A;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/A$h;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 136
    .line 137
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 138
    .line 139
    new-instance v5, Lcom/vungle/ads/x$cY;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Lcom/vungle/ads/x$cY;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v5, Lcom/vungle/ads/x$c;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lcom/vungle/ads/x$c;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lcom/vungle/ads/x;->_init_$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/h$A;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/vungle/ads/internal/Enc;->omEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/A;->omEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_0
    invoke-virtual {v5, v7}, Lcom/vungle/ads/internal/omsdk/h$A;->make(Z)Lcom/vungle/ads/internal/omsdk/h;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v5, Lcom/vungle/ads/x$K;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lcom/vungle/ads/x$K;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v2, Lcom/vungle/ads/internal/ui/K;

    .line 190
    .line 191
    invoke-static {v13}, Lcom/vungle/ads/x;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/xfY;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v15}, Lcom/vungle/ads/x;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/ui/K;-><init>(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/A;Lcom/vungle/ads/internal/platform/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lcom/vungle/ads/internal/ui/K;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/V;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v2

    .line 214
    new-instance v2, Lcom/vungle/ads/internal/presenter/Enc;

    .line 215
    .line 216
    invoke-static {v13}, Lcom/vungle/ads/x;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v15}, Lcom/vungle/ads/x;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v10

    .line 229
    move-object v10, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v9, p7

    .line 236
    .line 237
    move-object v8, v14

    .line 238
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/Enc;-><init>(Lcom/vungle/ads/internal/ui/view/A;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/ui/K;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/h;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/internal/platform/h;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12}, Lcom/vungle/ads/internal/presenter/Enc;->setEventListener(Lcom/vungle/ads/internal/presenter/xfY;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/vungle/ads/A;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    new-instance v3, Lcom/vungle/ads/internal/ui/qfV;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/qfV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lcom/vungle/ads/x;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 258
    .line 259
    :cond_1
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 262
    .line 263
    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/vungle/ads/x;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lcom/vungle/ads/x;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v12, v2, v3}, Lcom/vungle/ads/internal/presenter/xfY;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/xfY;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/xfY;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/h$A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/h$A;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/h$A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/h$A;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/h;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/x;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/x;)Lcom/vungle/ads/internal/presenter/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/x;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/x;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "hardwareAccelerated = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/x;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/AWD;

    .line 8
    .line 9
    return-object v0
.end method

.method private final renderAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/x;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 20
    .line 21
    iget v1, p0, Lcom/vungle/ads/x;->calculatedPixelWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/vungle/ads/x;->calculatedPixelHeight:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/x;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/vungle/ads/x;->calculatedPixelWidth:I

    .line 33
    .line 34
    iget v2, p0, Lcom/vungle/ads/x;->calculatedPixelHeight:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/x;->imageView:Lcom/vungle/ads/internal/ui/qfV;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/vungle/ads/x;->calculatedPixelHeight:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget v1, p0, Lcom/vungle/ads/x;->calculatedPixelWidth:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/x;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/x;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/x;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/Enc;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/x;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AWD;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Removing webView error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "BannerView"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 5
    .line 6
    const-string v1, "BannerView"

    .line 7
    .line 8
    const-string v2, "onAttachedToWindow()"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/x;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/x;->presenter:Lcom/vungle/ads/internal/presenter/Enc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/Enc;->prepare()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/x;->getImpressionTracker()Lcom/vungle/ads/internal/AWD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vungle/ads/x$V;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/x$V;-><init>(Lcom/vungle/ads/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/AWD;->addView(Landroid/view/View;Lcom/vungle/ads/internal/AWD$A;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/x;->renderAd()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/x;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
