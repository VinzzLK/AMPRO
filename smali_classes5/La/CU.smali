.class public final LLa/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQjf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/CU$A;,
        LLa/CU$xfY;,
        LLa/CU$CU;
    }
.end annotation


# static fields
.field public static final X:LLa/CU$xfY;


# instance fields
.field private final H:Lm3G/xfY;

.field private final R6:LLa/CU$A;

.field private final cD:LUtF/A;

.field private final hUw:Landroid/content/Context;

.field private final j:LVsp/xfY;

.field private final q:Ljava/util/Map;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLa/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLa/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLa/CU;->X:LLa/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVsp/xfY;LUtF/A;LQdR/d;LLa/CU$A;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieverFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieverCreationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failurePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa/CU;->hUw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LLa/CU;->j:LVsp/xfY;

    .line 4
    iput-object p3, p0, LLa/CU;->cD:LUtF/A;

    .line 5
    iput-object p4, p0, LLa/CU;->x:LQdR/d;

    .line 6
    iput-object p5, p0, LLa/CU;->R6:LLa/CU$A;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LLa/CU;->q:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    move-result-object p1

    iput-object p1, p0, LLa/CU;->H:Lm3G/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LVsp/xfY;LUtF/A;LQdR/d;LLa/CU$A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    invoke-static {}, LfS/xfY;->hUw()LUtF/A;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p3

    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 11
    sget-object p5, LLa/CU$A;->cD:LLa/CU$A;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LLa/CU;-><init>(Landroid/content/Context;LVsp/xfY;LUtF/A;LQdR/d;LLa/CU$A;)V

    return-void
.end method

.method public static final synthetic H(LLa/CU;LxPp/XSt;Ljava/lang/String;Ljava/lang/Object;)LV98/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLa/CU;->db(LxPp/XSt;Ljava/lang/String;Ljava/lang/Object;)LV98/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(LLa/CU;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/CU;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T(LxPp/XSt;)LQdR/PA;
    .locals 9

    .line 1
    iget-object v0, p0, LLa/CU;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LLa/CU;->x:LQdR/d;

    .line 18
    .line 19
    new-instance v6, LLa/CU$h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v6, p0, p1, v2}, LLa/CU$h;-><init>(LLa/CU;LxPp/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LQdR/PA;

    .line 37
    .line 38
    return-object v2
.end method

.method public static final synthetic X(LLa/CU;Ljava/util/List;LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLa/CU;->w(Ljava/util/List;LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cD(LLa/CU;LxPp/XSt;)LQdR/PA;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLa/CU;->T(LxPp/XSt;)LQdR/PA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cLW(LQdR/d;LQjf/CU;)LQdR/PA;
    .locals 7

    .line 1
    invoke-virtual {p2}, LQjf/CU;->hUw()LxPp/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LLa/CU;->T(LxPp/XSt;)LQdR/PA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, LLa/CU$Enc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v0, p2, p0, v1}, LLa/CU$Enc;-><init>(LQdR/PA;LQjf/CU;LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final db(LxPp/XSt;Ljava/lang/String;Ljava/lang/Object;)LV98/xfY;
    .locals 4

    .line 1
    iget-object v0, p0, LLa/CU;->R6:LLa/CU$A;

    .line 2
    .line 3
    sget-object v1, LLa/CU$CU;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LLa/CU;->j:LVsp/xfY;

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, LfYD/xfY;->hUw(LVsp/xfY;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LLa/V;

    .line 23
    .line 24
    invoke-virtual {p1}, LxPp/XSt;->x()LZX/V;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, LZX/V;->cD()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LLa/h;->hUw(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p3, Lo6/cY;

    .line 37
    .line 38
    invoke-virtual {p1}, LxPp/XSt;->j()LxPp/V;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LxPp/V;->j()LxPp/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LxPp/m;->hUw()LxPp/et;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LxPp/et$xfY;

    .line 51
    .line 52
    invoke-virtual {v2}, LxPp/et$xfY;->hUw()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, LxPp/XSt;->j()LxPp/V;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LxPp/V;->j()LxPp/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LxPp/m;->hUw()LxPp/et;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LxPp/et$xfY;

    .line 69
    .line 70
    invoke-virtual {p1}, LxPp/et$xfY;->x()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p3, v2, p1, v3}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, v1, p3, v3}, LLa/V;-><init>(JLo6/cY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final l(Lo6/A;LQjf/CU;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LQjf/CU;->cD()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZX/V;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lo6/qfV;->cD(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, Lo6/h;->x(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Expected "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " audio frames for the requested range "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LQjf/CU;->cD()LZX/V;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " but found "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static final synthetic ojl(LLa/CU;LQdR/d;LQjf/CU;)LQdR/PA;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLa/CU;->cLW(LQdR/d;LQjf/CU;)LQdR/PA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pM1(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LxPp/AWD$xfY;

    .line 45
    .line 46
    invoke-virtual {v3}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo6/A;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, v5

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, LQjf/CU;

    .line 78
    .line 79
    invoke-virtual {v9}, LQjf/CU;->hUw()LxPp/XSt;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v3}, LxPp/AWD$xfY;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v7, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Collection contains more than one matching element."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v7, LQjf/CU;

    .line 109
    .line 110
    invoke-virtual {v7}, LQjf/CU;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, LZX/xfY;->E(J)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v1}, Lo6/A;->H()Lo6/cY;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v4, v6}, Lo6/qfV;->hUw(JLo6/cY;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v3}, Lth/A;->w(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {v1, v3, v5, v4, v5}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    const-string p2, "Collection contains no element matching the predicate."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    return-object v0
.end method

.method public static final synthetic q(LLa/CU;)LUtF/A;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/CU;->cD:LUtF/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LLa/CU;Lo6/A;LQjf/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLa/CU;->l(Lo6/A;LQjf/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/util/List;LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LLa/CU$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LLa/CU$qfV;

    .line 7
    .line 8
    iget v1, v0, LLa/CU$qfV;->w:I

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
    iput v1, v0, LLa/CU$qfV;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/CU$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LLa/CU$qfV;-><init>(LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LLa/CU$qfV;->T:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/CU$qfV;->w:I

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
    iget-object p1, v0, LLa/CU$qfV;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LxPp/AWD$xfY;

    .line 41
    .line 42
    iget-object p2, v0, LLa/CU$qfV;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, LLa/CU$qfV;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, LLa/CU$qfV;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v5, v0, LLa/CU$qfV;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LQjf/h$xfY;

    .line 57
    .line 58
    iget-object v6, v0, LLa/CU$qfV;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LLa/CU;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, v2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    move-object p2, v6

    .line 107
    move-object v6, p0

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LxPp/XSt;

    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, LiD/xfY;

    .line 131
    .line 132
    instance-of v5, p3, LiD/xfY$A;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast p3, LiD/xfY$A;

    .line 137
    .line 138
    invoke-virtual {p3}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lbk/xfY;

    .line 143
    .line 144
    const-string v5, "AudioRetrievalFailure"

    .line 145
    .line 146
    invoke-direct {v6, v4, v5, p3}, LLa/CU;->db(LxPp/XSt;Ljava/lang/String;Ljava/lang/Object;)LV98/xfY;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v5, v6, LLa/CU;->q:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v4}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p3}, LQdR/uZ5;->j(Ljava/lang/Object;)LQdR/Y;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LQjf/h$xfY;->j()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, LQjf/CU;

    .line 191
    .line 192
    invoke-virtual {v10}, LQjf/CU;->hUw()LxPp/XSt;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v4}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10, v11}, LxPp/AWD$xfY;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    if-nez v8, :cond_4

    .line 211
    .line 212
    move v8, v3

    .line 213
    move-object v7, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "Collection contains more than one matching element."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    if-eqz v8, :cond_7

    .line 224
    .line 225
    check-cast v7, LQjf/CU;

    .line 226
    .line 227
    invoke-virtual {v7}, LQjf/CU;->cD()LZX/V;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, LLa/h;->j(LZX/V;)LZX/V;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v6, v0, LLa/CU$qfV;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v0, LLa/CU$qfV;->cD:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v0, LLa/CU$qfV;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, LLa/CU$qfV;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, LLa/CU$qfV;->H:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v0, LLa/CU$qfV;->X:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, LLa/CU$qfV;->w:I

    .line 256
    .line 257
    invoke-interface {p3, v5, v0}, LV98/xfY;->hUw(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-ne p3, v1, :cond_6

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_6
    move-object v5, p1

    .line 265
    move-object p1, v4

    .line 266
    move-object v4, p2

    .line 267
    :goto_3
    check-cast p3, LiD/xfY;

    .line 268
    .line 269
    invoke-static {p3}, LiD/V;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    const-string p2, "Collection contains no element matching the predicate."

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_8
    instance-of v5, p3, LiD/xfY$CU;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    check-cast p3, LiD/xfY$CU;

    .line 291
    .line 292
    invoke-virtual {p3}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lo6/A;

    .line 297
    .line 298
    invoke-virtual {v4}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    move-object v5, p1

    .line 311
    move-object v4, p2

    .line 312
    move-object p1, p3

    .line 313
    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-object p2, v4

    .line 325
    move-object p1, v5

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_a
    return-object p2
.end method

.method public static final synthetic x(LLa/CU;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/CU;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LLa/CU$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLa/CU$c;

    .line 7
    .line 8
    iget v1, v0, LLa/CU$c;->H:I

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
    iput v1, v0, LLa/CU$c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/CU$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LLa/CU$c;-><init>(LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LLa/CU$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/CU$c;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LLa/CU$c;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm3G/xfY;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LLa/CU$c;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lm3G/xfY;

    .line 63
    .line 64
    iget-object v4, v0, LLa/CU$c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LLa/CU;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LLa/CU;->H:Lm3G/xfY;

    .line 77
    .line 78
    iput-object p0, v0, LLa/CU$c;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, LLa/CU$c;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, LLa/CU$c;->H:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    :try_start_1
    iget-object v2, v4, LLa/CU;->q:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v4, LLa/CU;->q:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    sget-object v4, LQdR/etR;->j:LQdR/etR;

    .line 110
    .line 111
    new-instance v6, LLa/CU$K;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5}, LLa/CU$K;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, LLa/CU$c;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, LLa/CU$c;->cD:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, LLa/CU$c;->H:I

    .line 121
    .line 122
    invoke-static {v4, v6, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object v0, p1

    .line 130
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_4
    invoke-interface {v0, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public j(LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LLa/CU$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLa/CU$XSt;

    .line 7
    .line 8
    iget v1, v0, LLa/CU$XSt;->X:I

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
    iput v1, v0, LLa/CU$XSt;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLa/CU$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LLa/CU$XSt;-><init>(LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LLa/CU$XSt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLa/CU$XSt;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lm3G/xfY;

    .line 48
    .line 49
    iget-object v1, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQjf/h$xfY;

    .line 52
    .line 53
    iget-object v0, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LLa/CU;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lm3G/xfY;

    .line 76
    .line 77
    iget-object v2, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LQjf/h$xfY;

    .line 80
    .line 81
    iget-object v4, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LLa/CU;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lm3G/xfY;

    .line 92
    .line 93
    iget-object v2, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LQjf/h$xfY;

    .line 96
    .line 97
    iget-object v5, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LLa/CU;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LLa/CU;->H:Lm3G/xfY;

    .line 111
    .line 112
    iput-object p0, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, LLa/CU$XSt;->X:I

    .line 119
    .line 120
    invoke-interface {p2, v6, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v5, p0

    .line 128
    :goto_1
    :try_start_2
    sget-object v2, LQdR/etR;->j:LQdR/etR;

    .line 129
    .line 130
    new-instance v7, LLa/CU$V;

    .line 131
    .line 132
    invoke-direct {v7, p1, v5, v6}, LLa/CU$V;-><init>(LQjf/h$xfY;LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, LLa/CU$XSt;->X:I

    .line 142
    .line 143
    invoke-static {v2, v7, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v2, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object v4, v5

    .line 153
    :goto_2
    :try_start_3
    new-instance p2, LLa/CU$cY;

    .line 154
    .line 155
    invoke-direct {p2, v2, v4, v6}, LLa/CU$cY;-><init>(LQjf/h$xfY;LLa/CU;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, LLa/CU$XSt;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, LLa/CU$XSt;->cD:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, LLa/CU$XSt;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, LLa/CU$XSt;->X:I

    .line 165
    .line 166
    invoke-static {p2, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_7
    move-object v1, v2

    .line 174
    move-object v0, v4

    .line 175
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v1}, LQjf/h$xfY;->j()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, p2, v1}, LLa/CU;->pM1(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    invoke-interface {p1, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    move-object v8, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v8

    .line 193
    :goto_5
    invoke-interface {p1, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method
