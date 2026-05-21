.class public final Lcom/facebook/appevents/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/x$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/Object;

.field private static R6:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static X:Ljava/lang/String;

.field public static final cD:Lcom/facebook/appevents/x$xfY;

.field private static ojl:Z

.field private static q:Lcom/facebook/appevents/AWD$A;

.field private static uKP:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private j:Lcom/facebook/appevents/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lcom/facebook/appevents/x;->x:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/AWD$A;->j:Lcom/facebook/appevents/AWD$A;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/x;->q:Lcom/facebook/appevents/AWD$A;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/x;->H:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/d;->F0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/x;->hUw:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->cLW()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->cD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/appevents/xfY;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/xfY;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/x;->j:Lcom/facebook/appevents/xfY;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/d;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, Lcom/facebook/appevents/xfY;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/x;->j:Lcom/facebook/appevents/xfY;

    .line 10
    :goto_0
    sget-object p1, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    invoke-static {p1}, Lcom/facebook/appevents/x$xfY;->cD(Lcom/facebook/appevents/x$xfY;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic H(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-boolean p0, Lcom/facebook/appevents/x;->ojl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic R6()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/x;->H:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic X(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/x;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic cD()Lcom/facebook/appevents/AWD$A;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/x;->q:Lcom/facebook/appevents/AWD$A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static synthetic cLW(Lcom/facebook/appevents/x;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const-class p8, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {p8}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/x;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0, p8}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic hUw()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/x;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/x;->R6:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic ojl(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/x;->R6:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic q()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/x;->ojl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/x;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/x;->uKP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V
    .locals 8

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    if-nez p4, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_3
    move-object v4, p4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    :try_start_1
    const-string p4, "fb_currency"

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v4, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LC7Q/cY;->cLW()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v7, p5

    .line 52
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/x;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object p1, Lcom/facebook/appevents/x;->x:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/facebook/internal/d;->i6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final FT(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V
    .locals 7

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/x;->IB(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final IB(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/d;)V
    .locals 8

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 11
    .line 12
    const-string p2, "purchaseAmount cannot be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/facebook/appevents/x$xfY;->R6(Lcom/facebook/appevents/x$xfY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 25
    .line 26
    const-string p2, "currency cannot be null"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/facebook/appevents/x$xfY;->R6(Lcom/facebook/appevents/x$xfY;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object v4, p3

    .line 40
    :try_start_1
    const-string p3, "fb_currency"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "fb_mobile_purchase"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LC7Q/cY;->cLW()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    move-object v1, p0

    .line 64
    move v5, p4

    .line 65
    move-object v7, p5

    .line 66
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/x;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/appevents/x$xfY;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final T(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LC7Q/cY;->cLW()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p4

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/facebook/appevents/x;->cLW(Lcom/facebook/appevents/x;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final db(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LC7Q/cY;->cLW()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/facebook/appevents/x;->cLW(Lcom/facebook/appevents/x;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LC7Q/cY;->cLW()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/facebook/appevents/x;->cLW(Lcom/facebook/appevents/x;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pM1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "_is_suggested_event"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_button_text"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/x;->db(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final uKP()V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/LxM;->j:Lcom/facebook/appevents/LxM;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/appevents/D;->db(Lcom/facebook/appevents/LxM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/d;)V
    .locals 12

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "fb_mobile_purchase"

    .line 6
    .line 7
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_9

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-static {}, LC7Q/Enc;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v6, "StartTrial"

    .line 39
    .line 40
    const-string v7, "Subscribe"

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v4, Lcom/facebook/appevents/x;->x:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 64
    .line 65
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/facebook/internal/Zv9$A;->w0:Lcom/facebook/internal/Zv9$A;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lcom/facebook/internal/Zv9$A;->Zq:Lcom/facebook/internal/Zv9$A;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v2, LVTL/et;->hUw:LVTL/et;

    .line 103
    .line 104
    invoke-virtual {v2, p2, p3}, LVTL/et;->H(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, p3}, LVTL/et;->j(Landroid/os/Bundle;)Ljava/util/Currency;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v7, LVTL/xfY;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-direct {v7, p1, v8, v9, v6}, LVTL/xfY;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v8, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v8, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v4, v6, v7, v3, v8}, LVTL/MY;->q(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4, p3, v1}, LVTL/et;->hUw(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/appevents/d;

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v0, p3

    .line 167
    :goto_1
    const-string v2, "app_events_killswitch"

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4, v3}, Lcom/facebook/internal/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    const-string v9, "AppEvents"

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 184
    .line 185
    const-string v1, "KillSwitch is enabled and fail to log app event: %s"

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v0, v9, v1, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-static {p1}, Lpm/A;->j(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget-object v10, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 203
    .line 204
    invoke-virtual {v10, v0, v1, v5}, Lcom/facebook/appevents/x$xfY;->H(Landroid/os/Bundle;Lcom/facebook/appevents/d;Z)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v8, v0

    .line 220
    check-cast v8, Lcom/facebook/appevents/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    :try_start_3
    sget-object v0, Lpm/XSt;->hUw:Lpm/XSt;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lpm/XSt;->H(Landroid/os/Bundle;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {v4, p1}, Lpm/cY;->cD(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_2
    invoke-static {v4}, Lpm/xfY;->x(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, p1}, Lpm/h;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lpm/c;->H(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lpm/XSt;->q(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/facebook/appevents/h;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/appevents/x;->hUw:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, LC7Q/cY;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, p2

    .line 262
    move-object/from16 v7, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/d;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/facebook/appevents/x;->j:Lcom/facebook/appevents/xfY;

    .line 268
    .line 269
    invoke-static {v10, v0, p1}, Lcom/facebook/appevents/x$xfY;->x(Lcom/facebook/appevents/x$xfY;Lcom/facebook/appevents/h;Lcom/facebook/appevents/xfY;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_3
    :try_start_4
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 276
    .line 277
    const-string v1, "Invalid app event: %s"

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, v0, v9, v1, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 292
    .line 293
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 294
    .line 295
    const-string v1, "JSON encoding for app event failed: \'%s\'"

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, v0, v9, v1, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_5
    return-void

    .line 309
    :goto_6
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_7
    return-void
.end method
