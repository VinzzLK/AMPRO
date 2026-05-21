.class public final LTwT/Tn;
.super Lae/A;
.source "SourceFile"


# static fields
.field public static final T:I = 0x8


# instance fields
.field private final H:LRXj/CU;

.field private final R6:LEf/h;

.field private final X:Ljava/util/List;

.field private final cD:LU9T/A;

.field private ojl:Ljava/util/Map;

.field private final q:Ljava/util/List;

.field private uKP:Ljava/util/Map;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9T/A;Lkotlin/jvm/functions/Function2;Z)V
    .locals 8

    .line 1
    const-string v0, "legal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LTwT/Gc;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, LTwT/Gc;-><init>(ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lae/A;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTwT/Tn;->cD:LU9T/A;

    .line 27
    .line 28
    iput-boolean p3, p0, LTwT/Tn;->x:Z

    .line 29
    .line 30
    invoke-interface {p1}, LU9T/A;->H()LEf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, LTwT/Tn;->R6:LEf/h;

    .line 35
    .line 36
    invoke-interface {p3}, LEf/h;->X()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LTwT/Tn;->q:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LRXj/CU;

    .line 43
    .line 44
    invoke-interface {p1}, LU9T/A;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, p2, p1}, LRXj/CU;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LTwT/Tn;->H:LRXj/CU;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 79
    .line 80
    new-instance v0, LTwT/nn;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LEf/XSt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3}, Lcom/bendingspoons/legal/privacy/Tracker;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p3}, Lcom/bendingspoons/legal/privacy/Tracker;->getRetentionDuration()Lcom/bendingspoons/legal/privacy/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p3}, Lcom/bendingspoons/legal/privacy/Tracker;->getPrivacyPolicyEntries()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct/range {v0 .. v5}, LTwT/nn;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, LTwT/Tn;->X:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 122
    .line 123
    iget-object p1, p0, LTwT/Tn;->H:LRXj/CU;

    .line 124
    .line 125
    invoke-virtual {p1}, LRXj/CU;->T()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, LTwT/Tn$xfY;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {v3, p0, p1}, LTwT/Tn$xfY;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic E(LTwT/Tn;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LTwT/Tn;->Z5u(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0(LEf/XSt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LTwT/Tn;->X:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LTwT/nn;

    .line 24
    .line 25
    invoke-virtual {v3}, LTwT/nn;->hUw()LEf/XSt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LTwT/nn;

    .line 58
    .line 59
    iget-object v2, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1}, LTwT/nn;->cD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/lifecycle/uS;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v0

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5
    return v0
.end method

.method private final FT(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTwT/Gc;

    .line 6
    .line 7
    invoke-virtual {v0}, LTwT/Gc;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LTwT/Gc;

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, LTwT/Gc;->j(LTwT/Gc;ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILjava/lang/Object;)LTwT/Gc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lae/A;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, LTwT/Tn$CU;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, p1, p0, v0}, LTwT/Tn$CU;-><init>(Lkotlin/jvm/functions/Function1;LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic H(LTwT/Tn;)LU9T/A;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->cD:LU9T/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final IB(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LTwT/Tn$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTwT/Tn$A;

    .line 7
    .line 8
    iget v1, v0, LTwT/Tn$A;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTwT/Tn$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTwT/Tn$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTwT/Tn$A;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTwT/Tn$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTwT/Tn$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LTwT/Tn$A;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v2, v0, LTwT/Tn$A;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LRXj/A;

    .line 61
    .line 62
    iget-object v5, v0, LTwT/Tn$A;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LTwT/Tn;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LTwT/Tn;->q:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v5, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v5

    .line 83
    move-object v5, p0

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 95
    .line 96
    iget-object v6, v5, LTwT/Tn;->R6:LEf/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v5, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/lifecycle/uS;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_2
    iput-object v5, v0, LTwT/Tn$A;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, LTwT/Tn$A;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, LTwT/Tn$A;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, LTwT/Tn$A;->X:I

    .line 137
    .line 138
    invoke-interface {v6, v7, v2, v0}, LEf/h;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    iput-object p1, v0, LTwT/Tn$A;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, LTwT/Tn$A;->cD:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, LTwT/Tn$A;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, LTwT/Tn$A;->X:I

    .line 153
    .line 154
    invoke-direct {v5, p2, v0}, LTwT/Tn;->Z5u(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

.method public static final synthetic R6(LTwT/Tn;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LTwT/Tn;->IB(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(LTwT/Tn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LTwT/Tn;)LRXj/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->H:LRXj/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z5u(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LTwT/Tn$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTwT/Tn$K;

    .line 7
    .line 8
    iget v1, v0, LTwT/Tn$K;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTwT/Tn$K;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTwT/Tn$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTwT/Tn$K;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTwT/Tn$K;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTwT/Tn$K;->db:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LTwT/Tn$K;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LRXj/CU;

    .line 47
    .line 48
    iget-object v1, v0, LTwT/Tn$K;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, LTwT/Tn$K;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LRXj/A;

    .line 59
    .line 60
    iget-object v0, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LTwT/Tn;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v9, v1

    .line 69
    move-object v8, v2

    .line 70
    move-object v10, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object p1, v0, LTwT/Tn$K;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LRXj/A;

    .line 88
    .line 89
    iget-object v4, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LTwT/Tn;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v4

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LRXj/A;

    .line 103
    .line 104
    iget-object v2, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LTwT/Tn;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LTwT/Tn;->cD:LU9T/A;

    .line 116
    .line 117
    iput-object p0, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, LTwT/Tn$K;->db:I

    .line 122
    .line 123
    invoke-interface {p2, v0}, LU9T/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_1
    check-cast p2, LfAt/CU;

    .line 132
    .line 133
    invoke-virtual {p2}, LfAt/CU;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v5, v2, LTwT/Tn;->cD:LU9T/A;

    .line 138
    .line 139
    iput-object v2, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, LTwT/Tn$K;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, LTwT/Tn$K;->db:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, LU9T/A;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v12, v4

    .line 155
    move-object v4, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v12

    .line 158
    :goto_2
    check-cast p2, LfAt/h;

    .line 159
    .line 160
    invoke-virtual {p2}, LfAt/h;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v5, v2, LTwT/Tn;->H:LRXj/CU;

    .line 165
    .line 166
    iget-object v6, v2, LTwT/Tn;->R6:LEf/h;

    .line 167
    .line 168
    iput-object v2, v0, LTwT/Tn$K;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, LTwT/Tn$K;->cD:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, LTwT/Tn$K;->x:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, LTwT/Tn$K;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, LTwT/Tn$K;->H:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, LTwT/Tn$K;->db:I

    .line 179
    .line 180
    invoke-interface {v6, v0}, LEf/h;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_7
    move-object v8, p1

    .line 188
    move-object v9, p2

    .line 189
    move-object p2, v0

    .line 190
    move-object v0, v2

    .line 191
    move-object v10, v4

    .line 192
    move-object v6, v5

    .line 193
    :goto_4
    move-object v7, p2

    .line 194
    check-cast v7, Ljava/util/Map;

    .line 195
    .line 196
    iget-boolean v11, v0, LTwT/Tn;->x:Z

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, LRXj/CU;->hUw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LRXj/A;Z)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method public static final synthetic cLW(LTwT/Tn;LTwT/Gc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/A;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic db(LTwT/Tn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LTwT/Tn;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ojl(LTwT/Tn;)LEf/h;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->R6:LEf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(LTwT/Tn;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LTwT/Tn;)LTwT/Gc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTwT/Gc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic uKP(LTwT/Tn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LTwT/Tn;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LTwT/Tn;LEf/XSt;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTwT/Tn;->F0(LEf/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Bb(LTwT/nn;Z)V
    .locals 6

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, LTwT/nn;->cD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/uS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LTwT/Tn;->X:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LTwT/nn;

    .line 50
    .line 51
    invoke-virtual {v3}, LTwT/nn;->hUw()LEf/XSt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, LTwT/nn;->hUw()LEf/XSt;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LTwT/nn;

    .line 98
    .line 99
    iget-object v4, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v2}, LTwT/nn;->cD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/lifecycle/uS;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, LTwT/nn;->hUw()LEf/XSt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/lifecycle/uS;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v0, v3

    .line 169
    :goto_2
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :cond_8
    :goto_3
    if-eq v0, v3, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {p1}, LTwT/nn;->hUw()LEf/XSt;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/lifecycle/uS;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroidx/lifecycle/uS;->w(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTwT/Tn$c;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LTwT/Tn;->FT(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final LV()V
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTwT/Tn$XSt;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LTwT/Tn;->FT(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(LEf/XSt;Z)V
    .locals 4

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTwT/Tn;->uKP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/uS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/uS;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LTwT/Tn;->X:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LTwT/nn;

    .line 46
    .line 47
    invoke-virtual {v3}, LTwT/nn;->hUw()LEf/XSt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LTwT/nn;

    .line 72
    .line 73
    iget-object v1, p0, LTwT/Tn;->ojl:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, LTwT/nn;->cD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/lifecycle/uS;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/Tn;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()V
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTwT/Tn$V;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LTwT/Tn;->FT(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$cY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTwT/Tn$cY;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LTwT/Tn;->FT(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final jE()V
    .locals 2

    .line 1
    new-instance v0, LTwT/Tn$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTwT/Tn$h;-><init>(LTwT/Tn;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LTwT/Tn;->FT(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nvG()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LTwT/Gc;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, LTwT/Gc;->j(LTwT/Gc;ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILjava/lang/Object;)LTwT/Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lae/A;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LTwT/Gc;

    .line 12
    .line 13
    new-instance v5, LTwT/Gc$xfY$A;

    .line 14
    .line 15
    invoke-direct {v5, p1}, LTwT/Gc$xfY$A;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, LTwT/Gc;->j(LTwT/Gc;ZLjava/util/Map;Ljava/util/Map;LTwT/Gc$xfY;ILjava/lang/Object;)LTwT/Gc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lae/A;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
