.class public final Lw0S/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0S/xfY;


# instance fields
.field private final hUw:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0S/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0S/A;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw0S/XSt;->hUw:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final H()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0S/XSt;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic R6(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0S/XSt;->ojl(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;->j:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;->cD:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lw0S/XSt;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/google/firebase/analytics/xfY;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/analytics/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/xfY;->R6(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/analytics/xfY;->hUw()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->x(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic cD(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0S/XSt;->X(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;->j:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;->cD:Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lw0S/XSt;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/google/firebase/analytics/xfY;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/analytics/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/xfY;->cD(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/xfY;->x(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/xfY;->j(Lcom/google/firebase/analytics/FirebaseAnalytics$xfY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/analytics/xfY;->hUw()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->x(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final q()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/CU;->hUw:Lcom/google/firebase/CU;

    .line 2
    .line 3
    invoke-static {v0}, LWQ/xfY;->hUw(Lcom/google/firebase/CU;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic x()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    invoke-static {}, Lw0S/XSt;->q()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->ogsnVqfTAnbx:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lw0S/XSt;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConsentUpdated"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;

    .line 12
    .line 13
    new-instance v4, Lw0S/CU;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lw0S/CU;-><init>(Lw0S/XSt;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;

    .line 26
    .line 27
    new-instance v10, Lw0S/h;

    .line 28
    .line 29
    invoke-direct {v10, p0, p2}, Lw0S/h;-><init>(Lw0S/XSt;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v8, v2

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lcom/bendingspoons/legal/privacy/Tracker;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object v1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object v7, p1, p2

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw0S/XSt;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    new-instance v1, LWQ/A;

    invoke-direct {v1}, LWQ/A;-><init>()V

    .line 3
    invoke-virtual {v1}, LWQ/A;->hUw()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lw0S/XSt;->H()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 5
    new-instance v1, LWQ/A;

    invoke-direct {v1}, LWQ/A;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 11
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LWQ/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, LWQ/A;->hUw()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
