.class public final LVTL/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Ljava/util/List;

.field private static final cD:Ljava/util/List;

.field public static final hUw:LVTL/et;

.field private static final j:Ljava/util/List;

.field private static final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LVTL/et;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LVTL/et;-><init>()V

    .line 6
    .line 7
    sput-object v0, LVTL/et;->hUw:LVTL/et;

    .line 8
    .line 9
    const-string v0, "fb_currency"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LVTL/et;->j:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "_valueToSum"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LVTL/et;->cD:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    sput-wide v0, LVTL/et;->x:J

    .line 34
    .line 35
    const-string v0, "fb_iap_product_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "fb_iap_product_description"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x0

    sget-object v2, LhZI/Qa/zNFTGVmSfnI;->MDgxiU:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "fb_iap_purchase_token"

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, LVTL/et;->R6:Ljava/util/List;

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, LVTL/et;->X()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :catch_0
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final R6()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/x;->q()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/x;->q()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->q()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_3
    :goto_2
    sget-wide v0, LVTL/et;->x:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public final X()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/x;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/x;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->w()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    sget-object v0, LVTL/et;->cD:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public final cD()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/x;->R6()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/x;->R6()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->R6()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    sget-object v0, LVTL/et;->j:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public final hUw(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 41
    .line 42
    const-string p2, "key"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/d$xfY;->j(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/facebook/appevents/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    move-object v5, p3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-object p2, v5

    .line 67
    move-object p3, v6

    .line 68
    :catch_1
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {p1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)Ljava/util/Currency;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVTL/et;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v2
.end method

.method public final q(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/x;->LV()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/internal/x;->LV()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/internal/x;->LV()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object p1

    .line 98
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final x(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/x;->T()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/x;->T()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/internal/x;->T()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/internal/x;->T()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, LVTL/et;->R6:Ljava/util/List;

    .line 103
    .line 104
    return-object p1
.end method
