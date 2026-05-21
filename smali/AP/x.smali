.class public final LAP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/x$xfY;
    }
.end annotation


# static fields
.field private static final R6:LAP/q;

.field public static final cD:LAP/x$xfY;

.field private static final q:LQdR/KLa;

.field public static final x:I


# instance fields
.field private final hUw:LAP/cY;

.field private j:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAP/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAP/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAP/x;->cD:LAP/x$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAP/x;->x:I

    .line 12
    .line 13
    new-instance v0, LAP/q;

    .line 14
    .line 15
    invoke-direct {v0}, LAP/q;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LAP/x;->R6:LAP/q;

    .line 19
    .line 20
    sget-object v0, LQdR/KLa;->pM1:LQdR/KLa$xfY;

    .line 21
    .line 22
    new-instance v1, LAP/x$CU;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LAP/x$CU;-><init>(LQdR/KLa$xfY;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LAP/x;->q:LQdR/KLa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LAP/cY;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAP/x;->hUw:LAP/cY;

    .line 3
    sget-object p1, LAP/x;->q:LQdR/KLa;

    .line 4
    invoke-static {}, LD5/F;->hUw()LQdR/LxM;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LQdR/fS;

    invoke-static {p2}, LQdR/vh;->hUw(LQdR/fS;)LQdR/s;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LAP/x;->j:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(LAP/cY;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, LAP/cY;

    invoke-direct {p1}, LAP/cY;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, LAP/x;-><init>(LAP/cY;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public hUw(LAP/N;LAP/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LAP/PA;
    .locals 9

    .line 1
    invoke-virtual {p1}, LAP/N;->cD()LAP/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LAP/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LAP/x;->R6:LAP/q;

    .line 12
    .line 13
    invoke-virtual {p1}, LAP/N;->cD()LAP/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LAP/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LAP/m;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LAP/N;->q()LAP/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LAP/N;->x()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, LAP/q;->hUw(Ljava/util/List;LAP/s;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LAP/x;->hUw:LAP/cY;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, LAP/MY;->hUw(Ljava/util/List;LAP/N;LAP/cY;LAP/BM;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p1, LAP/PA$A;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, v4, p2, p3, v1}, LAP/PA$A;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v2, LAP/V;

    .line 63
    .line 64
    iget-object v6, p0, LAP/x;->hUw:LAP/cY;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, LAP/V;-><init>(Ljava/util/List;Ljava/lang/Object;LAP/N;LAP/cY;Lkotlin/jvm/functions/Function1;LAP/BM;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LAP/x;->j:LQdR/d;

    .line 73
    .line 74
    sget-object v5, LQdR/Z;->q:LQdR/Z;

    .line 75
    .line 76
    new-instance v6, LAP/x$A;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, LAP/x$A;-><init>(LAP/V;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 85
    .line 86
    .line 87
    new-instance p1, LAP/PA$xfY;

    .line 88
    .line 89
    invoke-direct {p1, v2}, LAP/PA$xfY;-><init>(LAP/V;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
