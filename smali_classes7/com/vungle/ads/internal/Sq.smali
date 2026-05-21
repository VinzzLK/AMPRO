.class public final Lcom/vungle/ads/internal/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/Sq$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/Sq$xfY;

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"


# instance fields
.field private final initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/LxM;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/Sq$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/Sq$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/Sq;->Companion:Lcom/vungle/ads/internal/Sq$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$downloadMraidJs(Lcom/vungle/ads/internal/Sq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->downloadMraidJs(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/internal/Sq;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/Sq;->onInitError$lambda-12(Lcom/vungle/ads/internal/Sq;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "VungleInitializer"

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/Sq$A;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/Sq$A;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/Sq$CU;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/Sq$CU;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/vungle/ads/internal/Sq;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3, p2}, Lcom/vungle/ads/internal/Enc;->getCachedConfig(Lcom/vungle/ads/internal/persistence/A;Ljava/lang/String;)Lcom/vungle/ads/internal/model/cY;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/vungle/ads/internal/Enc;->initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/Enc;Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p1, p2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    new-instance v3, Lcom/vungle/ads/internal/Sq$h;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/vungle/ads/internal/Sq$h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/vungle/ads/internal/Sq;->configure$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, Lcom/vungle/ads/internal/Sq;->configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/xfY;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4}, Lcom/vungle/ads/internal/Enc;->getLogLevel()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4}, Lcom/vungle/ads/internal/Enc;->getMetricsEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6, v2, v3, v7, v8}, Lcom/vungle/ads/cY;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/K;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/vungle/ads/internal/Sq;->onInitSuccess()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "Running cleanup and resend tpat jobs. "

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/vungle/ads/internal/Sq$XSt;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Lcom/vungle/ads/internal/Sq$XSt;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/vungle/ads/internal/Sq;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/V;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/vungle/ads/internal/task/xfY;->Companion:Lcom/vungle/ads/internal/task/xfY$xfY;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v3, v6, p2, v6}, Lcom/vungle/ads/internal/task/xfY$xfY;->makeJobInfo$default(Lcom/vungle/ads/internal/task/xfY$xfY;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v2, p2}, Lcom/vungle/ads/internal/task/V;->execute(Lcom/vungle/ads/internal/task/h;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/vungle/ads/internal/Sq;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/V;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/task/K;->Companion:Lcom/vungle/ads/internal/task/K$xfY;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/K$xfY;->makeJobInfo()Lcom/vungle/ads/internal/task/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p2, v0}, Lcom/vungle/ads/internal/task/V;->execute(Lcom/vungle/ads/internal/task/h;)V

    .line 161
    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    new-instance p1, Lcom/vungle/ads/internal/Sq$V;

    .line 166
    .line 167
    invoke-direct {p1, p0, v5}, Lcom/vungle/ads/internal/Sq$V;-><init>(Lcom/vungle/ads/internal/Sq;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, p1}, Lcom/vungle/ads/internal/Enc;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-direct {p0, v5}, Lcom/vungle/ads/internal/Sq;->downloadMraidJs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 179
    .line 180
    const-string v0, "Cannot get config"

    .line 181
    .line 182
    invoke-virtual {p2, v1, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static final configure$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/F;",
            ">;)",
            "Lcom/vungle/ads/internal/network/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/F;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/A;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/A;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
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

.method private static final configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/V;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/V;",
            ">;)",
            "Lcom/vungle/ads/internal/task/V;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/V;

    .line 6
    .line 7
    return-object p0
.end method

.method private final downloadMraidJs(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/Sq$cY;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/Sq$cY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/vungle/ads/internal/Sq$c;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/Sq$c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/vungle/ads/internal/Sq$K;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/Sq$K;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Lcom/vungle/ads/internal/load/Enc;->INSTANCE:Lcom/vungle/ads/internal/load/Enc;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/vungle/ads/internal/Sq;->downloadMraidJs$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lcom/vungle/ads/internal/Sq;->downloadMraidJs$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/internal/Sq;->downloadMraidJs$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v9, 0x18

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/internal/load/Enc;->downloadJs$default(Lcom/vungle/ads/internal/load/Enc;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final downloadMraidJs$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
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

.method private static final downloadMraidJs$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/x;",
            ">;)",
            "Lcom/vungle/ads/internal/util/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/x;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final downloadMraidJs$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/Sq;->init$lambda-2(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V

    return-void
.end method

.method private final hasInvalidChar(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private static final init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;
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

.method private static final init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/F;",
            ">;)",
            "Lcom/vungle/ads/internal/network/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/F;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-2(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$appId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$vungleApiClient$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkba/CU;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/vungle/ads/internal/Sq;->init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/F;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/network/F;->initialize(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/vungle/ads/internal/Sq;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final init$lambda-3(Lcom/vungle/ads/internal/Sq;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    const-string v1, "Config: Out of Memory"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/Sq;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->hasInvalidChar(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/Sq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/Sq;->onInitSuccess$lambda-14(Lcom/vungle/ads/internal/Sq;)V

    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/MY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/MY;-><init>(Lcom/vungle/ads/internal/Sq;Lcom/vungle/ads/VungleError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Exception code is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 39
    .line 40
    const-string v1, "VungleInitializer"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final onInitError$lambda-12(Lcom/vungle/ads/internal/Sq;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 12
    .line 13
    const-string v1, "VungleInitializer"

    .line 14
    .line 15
    const-string v2, "onError"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vungle/ads/LxM;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/vungle/ads/LxM;->onError(Lcom/vungle/ads/VungleError;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final onInitSuccess()V
    .locals 4

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
    const-string v2, "onSuccess "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "VungleInitializer"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 34
    .line 35
    new-instance v1, Lcom/vungle/ads/internal/Ki;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/Ki;-><init>(Lcom/vungle/ads/internal/Sq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final onInitSuccess$lambda-14(Lcom/vungle/ads/internal/Sq;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vungle/ads/LxM;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/vungle/ads/LxM;->onSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x(Lcom/vungle/ads/internal/Sq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/Sq;->init$lambda-3(Lcom/vungle/ads/internal/Sq;)V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/network/F;->Companion:Lcom/vungle/ads/internal/network/F$A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/F$A;->reset$vungle_ads_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/LxM;)V
    .locals 7

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializationCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/ads/sKo;

    .line 19
    .line 20
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/vungle/ads/internal/util/A;->Companion:Lcom/vungle/ads/internal/util/A$xfY;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/util/A$xfY;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->isAppIdInvalid(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "App id invalid: "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", package name: "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    const-string v1, "VungleInitializer"

    .line 95
    .line 96
    if-ge p3, v0, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 99
    .line 100
    const-string p2, "SDK is supported only for API versions 25 and above."

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object p3, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/Enc;->setAppId$vungle_ads_release(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 132
    .line 133
    const-string p2, "init already complete"

    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/vungle/ads/internal/Sq;->onInitSuccess()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    .line 143
    .line 144
    invoke-static {p2, p3}, Landroidx/core/content/XSt;->hUw(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    const-string p3, "android.permission.INTERNET"

    .line 151
    .line 152
    invoke-static {p2, p3}, Landroidx/core/content/XSt;->hUw(Landroid/content/Context;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 160
    .line 161
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 162
    .line 163
    new-instance v0, Lcom/vungle/ads/internal/Sq$qfV;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/Sq$qfV;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/vungle/ads/internal/Sq$Enc;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/Sq$Enc;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {v0}, Lcom/vungle/ads/internal/Sq;->init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/xfY;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/vungle/ads/internal/hz8;

    .line 190
    .line 191
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/vungle/ads/internal/hz8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/vungle/ads/internal/q;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/q;-><init>(Lcom/vungle/ads/internal/Sq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 204
    .line 205
    const-string p2, "Network permissions not granted"

    .line 206
    .line 207
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/vungle/ads/SdkNotInitialized;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/Sq;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/Sq;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "wrapperFramework"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 12
    .line 13
    const-string v1, "VungleInitializer"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 18
    .line 19
    const-string p2, "Wrapper is null or is none"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2f

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, ""

    .line 56
    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, p1, v4, p2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 86
    .line 87
    const-string p2, "Wrapper info already set"

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x3b

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/Zv9;->setHeaderUa(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Sq;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 123
    .line 124
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
