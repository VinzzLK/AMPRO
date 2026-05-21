.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/p$b;,
        Lcom/applovin/impl/sdk/p$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/x;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->q()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->s()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "No sdk specified"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private A()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ez:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "DataCollector"

    .line 61
    .line 62
    const-string v4, "Unable to collect device volume"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method private B()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private C()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private D()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 40
    .line 41
    const-string v2, "DataCollector"

    .line 42
    .line 43
    const-string v3, "Unable to collect mobile country code"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    const-string v2, "DataCollector"

    .line 41
    .line 42
    const-string v3, "Unable to collect mobile network code"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    const-string v2, "DataCollector"

    .line 28
    .line 29
    const-string v3, "Unable to collect carrier"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method private J()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :catchall_0
    return v0
.end method

.method private K()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lz}$blpz"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private L()Z
    .locals 9

    .line 1
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    .line 2
    .line 3
    const-string v8, "&mh}h&efjhe&z|"

    .line 4
    .line 5
    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    .line 6
    .line 7
    const-string v1, "&zk`g&z|"

    .line 8
    .line 9
    const-string v2, "&zpz}ld&k`g&z|"

    .line 10
    .line 11
    const-string v3, "&zpz}ld&qk`g&z|"

    .line 12
    .line 13
    const-string v4, "&mh}h&efjhe&qk`g&z|"

    .line 14
    .line 15
    const-string v5, "&mh}h&efjhe&k`g&z|"

    .line 16
    .line 17
    const-string v6, "&zpz}ld&zm&qk`g&z|"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->A()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    const-string v0, "lmt"

    const-string v1, "tm"

    const-string v2, "fm"

    const-string v3, "tds"

    const-string v4, "fs"

    const-string v5, "DataCollector"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 62
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 63
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "dx"

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "dy"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 65
    sget-object v6, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/sdk/utils/d$a;

    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->n()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    new-instance v6, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v6}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "inc"

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v6

    goto :goto_0

    .line 71
    :cond_2
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v6

    .line 72
    :goto_0
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 74
    const-string v8, "idfa"

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "dnt"

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dnt_code"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v6, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/sdk/p$a;

    .line 78
    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->eb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 79
    const-string v7, "idfv"

    iget-object v8, v6, Lcom/applovin/impl/sdk/p$a;->a:Ljava/lang/String;

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v6, v6, Lcom/applovin/impl/sdk/p$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "idfv_scope"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 82
    const-string v7, "huc"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 84
    const-string v7, "aru"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 86
    const-string v7, "dns"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->en:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->v()Lcom/applovin/impl/sdk/p$b;

    move-result-object v6

    .line 89
    iget v7, v6, Lcom/applovin/impl/sdk/p$b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "act"

    invoke-static {v8, v7, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 90
    iget v7, v6, Lcom/applovin/impl/sdk/p$b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "acm"

    invoke-static {v8, v7, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 91
    const-string v7, "sowpie"

    iget-object v6, v6, Lcom/applovin/impl/sdk/p$b;->c:Ljava/lang/Boolean;

    invoke-static {v7, v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 92
    :cond_8
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->ev:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 93
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "mtl"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_9
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->ey:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 95
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->J()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adr"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    .line 96
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->A()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_c

    .line 97
    const-string v6, "volume"

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_c
    const-string p2, "ma"

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->B()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2, v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 99
    const-string p2, "spo"

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->C()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2, v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v6, "screen_brightness"

    invoke-static {p2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr p2, v6

    .line 101
    const-string v6, "sb"

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    const-string v7, "Unable to collect screen brightness"

    invoke-virtual {v6, v5, v7, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->eB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/v;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 104
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p2}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/o;)V

    .line 105
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->a()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 107
    const-string v6, "ua"

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->ep:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, -0x1

    if-eqz p2, :cond_f

    .line 109
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    const-string v4, "Unable to collect total & free space."

    invoke-virtual {v3, v5, v4, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_f
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 115
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 116
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p2, :cond_10

    .line 117
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 118
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p2, "lm"

    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    const-string v1, "Unable to collect memory info."

    invoke-virtual {v0, v5, v1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_10
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->er:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "android.permission.READ_PHONE_STATE"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 127
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 128
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 129
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_11
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 132
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->y()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 134
    const-string v0, "so"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_12
    const-string p2, "orientation_lock"

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_13
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 139
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_14

    .line 140
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_14
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 142
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/r;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_15
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 144
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/r;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->Z()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->WNCdarB:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->z()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 149
    const-string v0, "kb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 152
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 153
    const-string v0, "ah_dd_enabled"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_18
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ah_sdk_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ah_random_user_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ah_sdk_package_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object p1
.end method

.method public static a(Lcom/applovin/impl/sdk/p$a;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->et:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->x()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/o;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ew:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/p;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 4
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 6
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private q()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "api_level"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "brand"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "brand_name"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "hardware"

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "sim"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "aida"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "locale"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "model"

    .line 81
    .line 82
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x0

    sget-object v1, LUUT/oFsO/PmiNNSoAhrcGV;->KmUnpYPOmjXRAo:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "platform"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "revision"

    .line 104
    .line 105
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->D()D

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v2, "tz_offset"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->E()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "gy"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "country_code"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->F()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "mcc"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->G()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "mnc"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->H()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "carrier"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->I()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "is_tablet"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string v2, "tv"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v2, "pc"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    const-string v3, "adns"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const/4 v3, 0x0

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->UGXnqn:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    const-string v3, "xdpi"

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    const-string v3, "ydpi"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 282
    int-to-double v3, v3

    .line 283
    .line 284
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 288
    move-result-wide v3

    .line 289
    .line 290
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 291
    int-to-double v7, v2

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 295
    move-result-wide v5

    .line 296
    add-double/2addr v3, v5

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    move-result-wide v2

    .line 301
    .line 302
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 303
    float-to-double v4, v1

    .line 304
    div-double/2addr v2, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    const-string v2, "screen_size_in"

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/h$a;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/h$a;->a()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    const-string v3, "tl_cr"

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/h$a;->b()I

    .line 340
    move-result v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string v3, "tr_cr"

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/h$a;->c()I

    .line 353
    move-result v2

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    const-string v3, "bl_cr"

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/h$a;->d()I

    .line 366
    move-result v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    const-string v2, "br_cr"

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v1

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    move-result-wide v3

    .line 384
    sub-long/2addr v1, v3

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    const-string v2, "bt_ms"

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;)V

    .line 397
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "portrait"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "landscape"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "none"

    .line 20
    .line 21
    return-object v0
.end method

.method private s()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-object v6, v5

    .line 49
    :catchall_1
    :goto_0
    const-string v7, "app_name"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v1

    .line 66
    :goto_1
    const-string v8, "app_version"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v7, -0x1

    .line 77
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "app_version_code"

    .line 82
    .line 83
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v7, "package_name"

    .line 87
    .line 88
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "vz"

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v1

    .line 108
    :goto_3
    const-string v7, "installer_name"

    .line 109
    .line 110
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v7, "tg"

    .line 120
    .line 121
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "debug"

    .line 139
    .line 140
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "ia"

    .line 148
    .line 149
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "alts_ms"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/applovin/impl/sdk/o;->av()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "j8"

    .line 174
    .line 175
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 179
    .line 180
    sget-object v7, Lcom/applovin/impl/sdk/c/d;->g:Lcom/applovin/impl/sdk/c/d;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    const-string v3, "ia_v2"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string v3, "sdk_version"

    .line 206
    .line 207
    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "omid_sdk_version"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 228
    .line 229
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ac:Lcom/applovin/impl/sdk/c/b;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "api_did"

    .line 236
    .line 237
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_4
    const-string v3, "first_install_v3_ms"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "target_sdk"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->g()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "epv"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method private t()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->q:Lcom/applovin/impl/sdk/c/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v3, v4, v1, v5}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-class v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v6, v7, v1, v5}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    const-wide v7, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-class v10, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2, v9, v10, v1, v5}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-class v11, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, v10, v11, v1, v5}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v5, "IABTCF_gdprApplies"

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v2, v2, v7

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method private u()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "DataCollector"

    .line 50
    .line 51
    const-string v4, "Unable to collect constrained network info."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1
.end method

.method private v()Lcom/applovin/impl/sdk/p$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "level"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "scale"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    float-to-int v3, v3

    .line 52
    iput v3, v0, Lcom/applovin/impl/sdk/p$b;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/p$b;->b:I

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v3, "status"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_3
    iput v3, v0, Lcom/applovin/impl/sdk/p$b;->a:I

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "stay_on_while_plugged_in"

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/applovin/impl/sdk/p$b;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-string v3, "plugged"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/2addr v1, v5

    .line 106
    or-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/applovin/impl/sdk/p$b;->c:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0
.end method

.method private w()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enabled_accessibility_services"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AccessibilityMenuService"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v3, 0x200

    .line 49
    .line 50
    or-long/2addr v1, v3

    .line 51
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x2

    .line 60
    .line 61
    or-long/2addr v1, v3

    .line 62
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x80

    .line 71
    .line 72
    or-long/2addr v1, v3

    .line 73
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-wide/16 v3, 0x4

    .line 82
    .line 83
    or-long/2addr v1, v3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x30

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x400

    .line 103
    .line 104
    or-long/2addr v1, v3

    .line 105
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-wide/16 v3, 0x8

    .line 114
    .line 115
    or-long/2addr v1, v3

    .line 116
    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-wide/16 v3, 0x10

    .line 125
    .line 126
    or-long/2addr v1, v3

    .line 127
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "accessibility_display_inversion_enabled"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-wide/16 v3, 0x20

    .line 142
    .line 143
    or-long/2addr v1, v3

    .line 144
    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-wide/16 v3, 0x40

    .line 153
    .line 154
    or-long/2addr v1, v3

    .line 155
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-wide/16 v3, 0x800

    .line 164
    .line 165
    or-long/2addr v1, v3

    .line 166
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-wide/16 v3, 0x1000

    .line 175
    .line 176
    or-long/2addr v1, v3

    .line 177
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const-wide/16 v3, 0x2000

    .line 186
    .line 187
    or-long/2addr v1, v3

    .line 188
    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const-wide/16 v3, 0x4000

    .line 197
    .line 198
    or-long/2addr v1, v3

    .line 199
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const-wide/32 v3, 0x8000

    .line 208
    .line 209
    .line 210
    or-long/2addr v1, v3

    .line 211
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    const-wide/32 v3, 0x10000

    .line 220
    .line 221
    .line 222
    or-long/2addr v1, v3

    .line 223
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const-wide/32 v3, 0x20000

    .line 232
    .line 233
    .line 234
    or-long/2addr v1, v3

    .line 235
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    const-wide/32 v3, 0x40000

    .line 244
    .line 245
    .line 246
    or-long/2addr v1, v3

    .line 247
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const-wide/32 v3, 0x80000

    .line 256
    .line 257
    .line 258
    or-long/2addr v1, v3

    .line 259
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    const-wide/32 v3, 0x100000

    .line 268
    .line 269
    .line 270
    or-long/2addr v1, v3

    .line 271
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const-wide/32 v3, 0x200000

    .line 280
    .line 281
    .line 282
    or-long/2addr v1, v3

    .line 283
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    const-wide/32 v3, 0x400000

    .line 292
    .line 293
    .line 294
    or-long/2addr v1, v3

    .line 295
    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    const-wide/32 v3, 0x800000

    .line 304
    .line 305
    .line 306
    or-long/2addr v1, v3

    .line 307
    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    const-wide/32 v3, 0x1000000

    .line 316
    .line 317
    .line 318
    or-long/2addr v1, v3

    .line 319
    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const-wide/32 v3, 0x2000000

    .line 328
    .line 329
    .line 330
    or-long/2addr v1, v3

    .line 331
    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    const-wide/32 v3, 0x4000000

    .line 340
    .line 341
    .line 342
    or-long/2addr v1, v3

    .line 343
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    const-wide/32 v3, 0x8000000

    .line 352
    .line 353
    .line 354
    or-long/2addr v1, v3

    .line 355
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    const-wide/32 v3, 0x10000000

    .line 364
    .line 365
    .line 366
    or-long/2addr v1, v3

    .line 367
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    const-wide/32 v3, 0x20000000

    .line 376
    .line 377
    .line 378
    or-long/2addr v1, v3

    .line 379
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v3, 0x1

    .line 386
    if-nez v0, :cond_1d

    .line 387
    .line 388
    const-wide/32 v4, 0x40000000

    .line 389
    .line 390
    .line 391
    :goto_1
    or-long/2addr v1, v4

    .line 392
    goto :goto_2

    .line 393
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 394
    .line 395
    const-wide v4, 0x80000000L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1e
    const/4 v4, 0x2

    .line 402
    if-ne v0, v4, :cond_1f

    .line 403
    .line 404
    const-wide v4, 0x100000000L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1f
    const/4 v4, 0x3

    .line 411
    if-ne v0, v4, :cond_20

    .line 412
    .line 413
    const-wide v4, 0x200000000L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_21

    .line 426
    .line 427
    const-wide v4, 0x400000000L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :goto_3
    or-long/2addr v1, v4

    .line 433
    goto :goto_4

    .line 434
    :cond_21
    if-ne v0, v3, :cond_22

    .line 435
    .line 436
    const-wide v4, 0x800000000L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 443
    .line 444
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_23

    .line 449
    .line 450
    const-wide v4, 0x1000000000L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :goto_5
    or-long/2addr v1, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_23
    if-ne v0, v3, :cond_24

    .line 458
    .line 459
    const-wide v4, 0x2000000000L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_25

    .line 472
    .line 473
    const-wide v3, 0x4000000000L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_7
    or-long v0, v1, v3

    .line 479
    .line 480
    return-wide v0

    .line 481
    :cond_25
    if-ne v0, v3, :cond_26

    .line 482
    .line 483
    const-wide v3, 0x8000000000L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_26
    return-wide v1
.end method

.method private x()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    const-string v2, "DataCollector"

    .line 24
    .line 25
    const-string v3, "Error collecting font scale"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x2c

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/x;

    .line 133
    .line 134
    const-string v2, "DataCollector"

    .line 135
    .line 136
    const-string v3, "No sound outputs detected"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v0

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    return-object v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->p()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/impl/sdk/o;)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/q$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/p;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->j()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->k()Ljava/util/Map;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->t()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 14
    const-string p3, "device_info"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "app_info"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 16
    const-string p2, "connection_info"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const-string p2, "ad_info"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    const-string p1, "location_info"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "targeting_data"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_7
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aB()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->eV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    .line 37
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->c:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fireos"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "android"

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aA()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "first_install"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "first_install_v2"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->g:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "test_ads"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "muted"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ec:Lcom/applovin/impl/sdk/c/b;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "cuid"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 97
    .line 98
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ef:Lcom/applovin/impl/sdk/c/b;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "compass_random_token"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 124
    .line 125
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eh:Lcom/applovin/impl/sdk/c/b;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "applovin_random_token"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const-string v2, "user_segment_name"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->t()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ai:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sc"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aj:Lcom/applovin/impl/sdk/c/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sc2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ak:Lcom/applovin/impl/sdk/c/b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sc3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "server_installed_at"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->H:Lcom/applovin/impl/sdk/c/d;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "persisted_data"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Lcom/applovin/impl/sdk/network/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "lrm_ts_ms"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "lrm_url"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "lrm_ct_ms"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "lrm_rs"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public k()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eS:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "loc_services_enabled"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "loc_auth"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->d()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 83
    .line 84
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->eU:Lcom/applovin/impl/sdk/c/b;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/v;->a(DI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "loc_lat"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->e()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(DI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "loc_long"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ea:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dZ:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/p;->g:Z

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/p;->g:Z

    .line 107
    .line 108
    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/p$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$1;-><init>(Lcom/applovin/impl/sdk/p;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/i$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->d:Lcom/applovin/impl/sdk/e/r$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    new-instance v3, Lcom/applovin/impl/sdk/p$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$2;-><init>(Lcom/applovin/impl/sdk/p;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->i:Lcom/applovin/impl/sdk/e/r$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
