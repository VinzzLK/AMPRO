.class public Lcom/applovin/impl/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/c/m;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/c/m;->b:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)Landroid/net/Uri;
    .locals 5

    .line 7
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastUtils"

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p4}, Lcom/applovin/impl/c/f;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    const-string v0, "[ERRORCODE]"

    .line 10
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[REASON]"

    .line 11
    invoke-virtual {v0, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/c/m;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "[CONTENTPLAYHEAD]"

    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    const-string p1, "[ASSETURI]"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 15
    :cond_1
    const-string p1, "[CACHEBUSTING]"

    invoke-static {}, Lcom/applovin/impl/c/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string p2, "[TIMESTAMP]"

    invoke-static {}, Lcom/applovin/impl/c/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to replace macros in URL string "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 19
    :cond_3
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to replace macros in invalid URL string."

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/applovin/impl/c/a;)Lcom/applovin/impl/c/f;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/c/m;->b(Lcom/applovin/impl/c/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/c/m;->c(Lcom/applovin/impl/c/a;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/applovin/impl/c/f;->f:Lcom/applovin/impl/c/f;

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/applovin/impl/c/m;->b:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v3, v7

    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    rem-long/2addr p0, v5

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d.000"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    const-string p0, "00:00:00.000"

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/c/e;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/utils/z;

    .line 66
    const-string v0, "VASTAdTagURI"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/z;->c()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c/e;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/utils/z;

    .line 75
    const-string v3, "Wrapper"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    const-string v3, "InLine"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object v3

    .line 77
    :goto_1
    const/4 v4, 0x0

    sget-object v4, LS0/sfUe/pHsbRqMPh;->fMIQvUjxKCe:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-static {v1, v2, p0, p1}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-static {v1, v2, p0, p1}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top level error trackers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VastUtils"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/z;",
            ">;",
            "Lcom/applovin/impl/c/e;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/z;

    .line 84
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/c/k;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/c/f;ILcom/applovin/impl/sdk/o;)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 2
    :cond_0
    invoke-static {p0, p4}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2, p4}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to handle failure. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/z;Ljava/util/Map;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;>;",
            "Lcom/applovin/impl/c/e;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 38
    const-string v0, "VastUtils"

    if-nez p0, :cond_0

    .line 39
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to render event trackers; null node provided"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to render event trackers; null event trackers provided"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    const-string v1, "TrackingEvents"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/z;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 42
    const-string v1, "Tracking"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/z;

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/z;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-static {v1, p2, p3}, Lcom/applovin/impl/c/k;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find event for tracking node = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render event trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/z;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;",
            "Lcom/applovin/impl/c/e;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 54
    const-string v0, "VastUtils"

    if-nez p0, :cond_0

    .line 55
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to render trackers; null nodes provided"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to render trackers; null trackers provided"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/z;

    .line 58
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/c/k;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;J",
            "Landroid/net/Uri;",
            "Lcom/applovin/impl/c/f;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_2

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c/k;

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/c/k;->b()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/c/m;->a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->ah()Lcom/applovin/impl/sdk/network/k;

    move-result-object p2

    invoke-static {}, Lcom/applovin/impl/sdk/network/j;->p()Lcom/applovin/impl/sdk/network/j$a;

    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object p1

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/network/j$a;->a(Z)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    move-result-object p1

    .line 36
    invoke-interface {p2, p1, p3}, Lcom/applovin/impl/sdk/network/k;->a(Lcom/applovin/impl/sdk/network/j;Z)V

    :cond_0
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    goto :goto_0

    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to fire trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;",
            "Lcom/applovin/impl/c/f;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/sdk/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 27
    sget-object v4, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/z;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 61
    const-string v0, "Wrapper"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains a wrapper response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/impl/c/m;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/c/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c/n;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/applovin/impl/sdk/utils/z;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    const-string v0, "InLine"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/z;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains an inline response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/applovin/impl/c/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    return v0
.end method
