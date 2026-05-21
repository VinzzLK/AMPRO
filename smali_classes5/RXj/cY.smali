.class public final LRXj/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRXj/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRXj/cY$xfY;
    }
.end annotation


# static fields
.field public static final H:LRXj/cY$xfY;

.field public static final X:I


# instance fields
.field private final R6:LG/V$xfY;

.field private final cD:LBD/h;

.field private final j:LRXj/h;

.field private final q:LG/V$xfY;

.field private final x:LG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRXj/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRXj/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRXj/cY;->H:LRXj/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LRXj/cY;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LRXj/h;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

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
    iput-object p1, p0, LRXj/cY;->j:LRXj/h;

    .line 15
    .line 16
    iput-object p2, p0, LRXj/cY;->cD:LBD/h;

    .line 17
    .line 18
    const-string p1, "privacy-settings-json"

    .line 19
    .line 20
    invoke-static {p1}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LRXj/cY;->x:LG/V$xfY;

    .line 25
    .line 26
    const-string p1, "category-settings-json"

    .line 27
    .line 28
    invoke-static {p1}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LRXj/cY;->R6:LG/V$xfY;

    .line 33
    .line 34
    const-string p1, "trackers-version"

    .line 35
    .line 36
    invoke-static {p1}, LG/K;->R6(Ljava/lang/String;)LG/V$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LRXj/cY;->q:LG/V$xfY;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic T(LRXj/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LRXj/cY;->x:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LRXj/cY;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LRXj/cY;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic db(LRXj/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LRXj/cY;->q:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(LRXj/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LRXj/cY;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LRXj/cY;)LRXj/h;
    .locals 0

    .line 1
    iget-object p0, p0, LRXj/cY;->j:LRXj/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keys(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LRXj/cY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRXj/cY$h;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$h;->q:I

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
    iput v1, v0, LRXj/cY$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRXj/cY$h;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRXj/cY$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LRXj/cY$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LRXj/cY$XSt;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LRXj/cY$XSt;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$h;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$h;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    instance-of v1, p1, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LBQ/A$A;

    .line 83
    .line 84
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v0, LRXj/cY;->cD:LBD/h;

    .line 91
    .line 92
    sget-object v2, LRXj/xfY;->hUw:LRXj/xfY;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LRXj/xfY;->hUw(Ljava/lang/Throwable;)LYK/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public R6(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LRXj/cY$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRXj/cY$F;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$F;->q:I

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
    iput v1, v0, LRXj/cY$F;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRXj/cY$F;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRXj/cY$F;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$F;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LRXj/cY$F;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LRXj/cY$D;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, LRXj/cY$D;-><init>(LRXj/cY;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$F;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$F;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, LBQ/A;

    .line 76
    .line 77
    instance-of v0, p2, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, LBQ/A$A;

    .line 82
    .line 83
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p1, LRXj/cY;->cD:LBD/h;

    .line 90
    .line 91
    sget-object v0, LRXj/xfY;->hUw:LRXj/xfY;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LRXj/xfY;->R6(Ljava/lang/Throwable;)LYK/xfY;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, LBD/h;->x(LYK/xfY;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LRXj/cY$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRXj/cY$c;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$c;->q:I

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
    iput v1, v0, LRXj/cY$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRXj/cY$c;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRXj/cY$c;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LRXj/cY$c;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LRXj/cY$K;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LRXj/cY$K;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$c;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$c;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    instance-of v1, p1, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LBQ/A$A;

    .line 83
    .line 84
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v0, LRXj/cY;->cD:LBD/h;

    .line 91
    .line 92
    sget-object v2, LRXj/xfY;->hUw:LRXj/xfY;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LRXj/xfY;->cD(Ljava/lang/Throwable;)LYK/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LRXj/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRXj/cY$A;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$A;->q:I

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
    iput v1, v0, LRXj/cY$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRXj/cY$A;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRXj/cY$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LRXj/cY$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LRXj/cY$CU;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LRXj/cY$CU;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$A;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$A;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    instance-of v1, p1, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LBQ/A$A;

    .line 83
    .line 84
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v0, LRXj/cY;->cD:LBD/h;

    .line 91
    .line 92
    sget-object v2, LRXj/xfY;->hUw:LRXj/xfY;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LRXj/xfY;->cD(Ljava/lang/Throwable;)LYK/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 p1, 0x0

    .line 120
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LRXj/cY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRXj/cY$V;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$V;->q:I

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
    iput v1, v0, LRXj/cY$V;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRXj/cY$V;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRXj/cY$V;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$V;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LRXj/cY$V;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LRXj/cY$cY;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LRXj/cY$cY;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$V;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$V;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    instance-of v1, p1, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LBQ/A$A;

    .line 83
    .line 84
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v0, LRXj/cY;->cD:LBD/h;

    .line 91
    .line 92
    sget-object v2, LRXj/xfY;->hUw:LRXj/xfY;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LRXj/xfY;->j(Ljava/lang/Throwable;)LYK/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, LEf/XSt;->j:LEf/XSt;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LEf/XSt;->x:LEf/XSt;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, LEf/XSt;->cD:LEf/XSt;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_5
    return-object p1

    .line 154
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LRXj/cY$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRXj/cY$qfV;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$qfV;->q:I

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
    iput v1, v0, LRXj/cY$qfV;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRXj/cY$qfV;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRXj/cY$qfV;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$qfV;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LRXj/cY$qfV;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LRXj/cY$Enc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, LRXj/cY$Enc;-><init>(LRXj/cY;ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$qfV;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$qfV;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, LBQ/A;

    .line 76
    .line 77
    instance-of v0, p2, LBQ/A$A;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, LBQ/A$A;

    .line 82
    .line 83
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p1, LRXj/cY;->cD:LBD/h;

    .line 90
    .line 91
    sget-object v0, LRXj/xfY;->hUw:LRXj/xfY;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LRXj/xfY;->x(Ljava/lang/Throwable;)LYK/xfY;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, LBD/h;->x(LYK/xfY;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public x(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LRXj/cY$Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LRXj/cY$Zv9;

    .line 7
    .line 8
    iget v1, v0, LRXj/cY$Zv9;->q:I

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
    iput v1, v0, LRXj/cY$Zv9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRXj/cY$Zv9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LRXj/cY$Zv9;-><init>(LRXj/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LRXj/cY$Zv9;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRXj/cY$Zv9;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LRXj/cY$Zv9;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LRXj/cY;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LRXj/cY$AWD;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p0, p1, p2, v2}, LRXj/cY$AWD;-><init>(LRXj/cY;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LRXj/cY$Zv9;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LRXj/cY$Zv9;->q:I

    .line 66
    .line 67
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, LBQ/A;

    .line 76
    .line 77
    instance-of p2, p3, LBQ/A$A;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p3, LBQ/A$A;

    .line 82
    .line 83
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p1, LRXj/cY;->cD:LBD/h;

    .line 90
    .line 91
    sget-object p3, LRXj/xfY;->hUw:LRXj/xfY;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, LRXj/xfY;->q(Ljava/lang/Throwable;)LYK/xfY;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, LBD/h;->x(LYK/xfY;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p1, p3, LBQ/A$CU;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
