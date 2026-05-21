.class public final Lsie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3m/A;


# instance fields
.field private final j:Lwkb/c;


# direct methods
.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lsie/h;->j:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(DLzh/c$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsie/h;->T(DLzh/c$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/String;Lzh/c$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsie/h;->ojl(Ljava/lang/String;Lzh/c$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(DLzh/c$A;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lzh/c$A;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lzh/c$A;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lzh/c$A;->ojl()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmpl-double v0, p0, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lzh/c$A;->db(D)Lzh/c$A;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lzh/c$A;->ojl()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "The specified duration ("

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ") is less or equal to the stored duration ("

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "The session has already been logged."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Session does not have an ID."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static final X(Lzh/c$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh/c$A;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzh/c$A;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lzh/c$A;->w(Z)Lzh/c$A;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The session has already been logged."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Session does not have an ID."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static final ojl(Ljava/lang/String;Lzh/c$A;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lzh/c$A;->cLW(Ljava/lang/String;)Lzh/c$A;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lzh/c$A;->db(D)Lzh/c$A;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lzh/c$A;->w(Z)Lzh/c$A;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic q(Lzh/c$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lsie/h;->X(Lzh/c$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final uKP(Lzh/c;)LE2/A;
    .locals 4

    .line 1
    new-instance v0, LE2/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh/c;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSessionId(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzh/c;->w()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lzh/c;->cLW()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, LE2/A;-><init>(Ljava/lang/String;DZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public cD(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsie/h;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, Lsie/CU;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lsie/CU;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsie/h;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, Lsie/xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsie/xfY;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsie/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsie/h$xfY;

    .line 7
    .line 8
    iget v1, v0, Lsie/h$xfY;->q:I

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
    iput v1, v0, Lsie/h$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsie/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsie/h$xfY;-><init>(Lsie/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsie/h$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsie/h$xfY;->q:I

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
    iget-object v0, v0, Lsie/h$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsie/h;

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
    iget-object p1, p0, Lsie/h;->j:Lwkb/c;

    .line 58
    .line 59
    invoke-static {}, Lzh/c;->db()Lzh/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p0, v0, Lsie/h$xfY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lsie/h$xfY;->q:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, LDU/xfY;->j(Lwkb/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lzh/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lzh/c;->pM1()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-direct {v0, p1}, Lsie/h;->uKP(Lzh/c;)LE2/A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsie/h;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, Lsie/A;

    .line 4
    .line 5
    invoke-direct {v1}, Lsie/A;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
