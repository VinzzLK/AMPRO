.class public final LPo/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxaD/xfY;


# instance fields
.field private final hUw:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "rulesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPo/CU;->hUw:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final cD(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getUserExperiments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LPo/CU;->hUw:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LPo/A;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0, v1, v2}, LPo/A;-><init>(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LPo/CU$xfY;->j:LPo/CU$xfY;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LPo/xfY$xfY;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LPo/xfY$xfY;->hUw()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public static synthetic j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;LY4/xfY;)LPo/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LPo/CU;->x(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;LY4/xfY;)LPo/xfY;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;LY4/xfY;)LPo/xfY;
    .locals 1

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p0, p1, p2, p3}, LPo/h;->hUw(LY4/xfY;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)LPo/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "debugEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 27
    .line 28
    invoke-direct {p0, v2}, LPo/CU;->cD(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method
