.class public final LEr5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr5/xfY;


# instance fields
.field private final hUw:LEe/xfY;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEe/xfY;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "unlockFeatureDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

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
    iput-object p1, p0, LEr5/A;->hUw:LEe/xfY;

    .line 15
    .line 16
    iput-object p2, p0, LEr5/A;->j:LVbv/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(LEr5/A;)LEe/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LEr5/A;->hUw:LEe/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LEr5/CU;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LEr5/CU;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LEr5/A$A;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LEr5/A$A;-><init>(LEr5/A;LEr5/CU;JLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p4}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LEr5/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LEr5/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LEr5/A$xfY;->q:I

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
    iput v1, v0, LEr5/A$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEr5/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LEr5/A$xfY;-><init>(LEr5/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LEr5/A$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEr5/A$xfY;->q:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LEr5/A$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LEr5/A;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LEr5/A;->hUw:LEe/xfY;

    .line 65
    .line 66
    iget-object v2, p0, LEr5/A;->j:LVbv/c;

    .line 67
    .line 68
    invoke-interface {v2}, LVbv/c;->cLW()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-object p0, v0, LEr5/A$xfY;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, LEr5/A$xfY;->q:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v6, v0}, LEe/xfY;->hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p1, v2, LEr5/A;->hUw:LEe/xfY;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, LEr5/A$xfY;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, LEr5/A$xfY;->q:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, LEe/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LEr5/h;

    .line 126
    .line 127
    invoke-static {v1}, LEr5/XSt;->j(LEr5/h;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
