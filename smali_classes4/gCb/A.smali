.class public final LgCb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/Bt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgCb/A$xfY;
    }
.end annotation


# static fields
.field private static R6:Lkotlin/jvm/functions/Function0;

.field public static final cD:LgCb/A$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LPG/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgCb/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgCb/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgCb/A;->cD:LgCb/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LgCb/A;->x:I

    .line 12
    .line 13
    new-instance v0, LgCb/xfY;

    .line 14
    .line 15
    invoke-direct {v0}, LgCb/xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LgCb/A;->R6:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPG/V;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theirs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LgCb/A;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LgCb/A;->j:LPG/V;

    .line 17
    .line 18
    return-void
.end method

.method private final R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LgCb/A;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LgCb/A;->j:LPG/V;

    .line 16
    .line 17
    invoke-interface {v0}, LPG/V;->hUw()Lw0S/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lw0S/xfY;->trackEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic cD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, LgCb/A;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, LgCb/A;->x()Z

    move-result v0

    return v0
.end method

.method private final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, LgCb/A;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    iget-object p2, p0, LgCb/A;->j:LPG/V;

    .line 97
    .line 98
    invoke-interface {p2}, LPG/V;->hUw()Lw0S/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, p1, v2}, Lw0S/xfY;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private static final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public hUw(LTV/xfY;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LTV/xfY$EsR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "subscription_started"

    .line 11
    .line 12
    invoke-direct {p0, p1}, LgCb/A;->R6(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LTV/xfY$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LTV/xfY$c;

    .line 21
    .line 22
    invoke-virtual {p1}, LTV/xfY$c;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LTV/xfY$c;->hUw()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, LgCb/A;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
