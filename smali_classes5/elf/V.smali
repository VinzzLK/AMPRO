.class public final Lelf/V;
.super LHX/XSt;
.source "SourceFile"


# instance fields
.field private final hUw:LsdQ/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsdQ/XSt;)V
    .locals 1

    .line 1
    const-string v0, "oracleResponseStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LHX/XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lelf/V;->hUw:LsdQ/XSt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lelf/V$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lelf/V$xfY;

    .line 7
    .line 8
    iget v1, v0, Lelf/V$xfY;->x:I

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
    iput v1, v0, Lelf/V$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lelf/V$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lelf/V$xfY;-><init>(Lelf/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lelf/V$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lelf/V$xfY;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lelf/V;->hUw:LsdQ/XSt;

    .line 54
    .line 55
    iput v3, v0, Lelf/V$xfY;->x:I

    .line 56
    .line 57
    invoke-static {p1, v0}, LsdQ/V;->j(LsdQ/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lj9/XSt;

    .line 74
    .line 75
    invoke-direct {v1}, Lj9/XSt;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "settings"

    .line 90
    .line 91
    invoke-static {p1, v1}, LycP/qfV;->x(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance p1, LBQ/A$A;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "No settings found in Oracle response"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, LBQ/A$CU;

    .line 123
    .line 124
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
