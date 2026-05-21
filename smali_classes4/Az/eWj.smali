.class public final LAz/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# instance fields
.field private final R6:LU9T/A;

.field private final cD:Lns/h;

.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;

.field private final q:Lzh/XSt;

.field private final x:LLu/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;Lns/h;LLu/xfY;LU9T/A;Lzh/XSt;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAlightSettingsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAdOrableUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legal"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pico"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LAz/eWj;->hUw:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LAz/eWj;->j:LTV/n;

    .line 37
    .line 38
    iput-object p3, p0, LAz/eWj;->cD:Lns/h;

    .line 39
    .line 40
    iput-object p4, p0, LAz/eWj;->x:LLu/xfY;

    .line 41
    .line 42
    iput-object p5, p0, LAz/eWj;->R6:LU9T/A;

    .line 43
    .line 44
    iput-object p6, p0, LAz/eWj;->q:Lzh/XSt;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic R6(LAz/eWj;)LU9T/A;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/eWj;->R6:LU9T/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LAz/eWj;)LLu/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/eWj;->x:LLu/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LAz/eWj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/eWj;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LAz/eWj;)Lzh/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/eWj;->q:Lzh/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LAz/eWj;)Lns/h;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/eWj;->cD:Lns/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LAz/eWj$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LAz/eWj$xfY;

    .line 7
    .line 8
    iget v1, v0, LAz/eWj$xfY;->q:I

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
    iput v1, v0, LAz/eWj$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAz/eWj$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LAz/eWj$xfY;-><init>(LAz/eWj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LAz/eWj$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LAz/eWj$xfY;->q:I

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
    iget-object v0, v0, LAz/eWj$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LAz/eWj;

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
    new-instance p1, LAz/eWj$A;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LAz/eWj$A;-><init>(LAz/eWj;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LAz/eWj$xfY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LAz/eWj$xfY;->q:I

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
    move-object v1, p1

    .line 76
    check-cast v1, LBQ/A;

    .line 77
    .line 78
    sget-object v2, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 79
    .line 80
    sget-object v3, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, LAz/eWj;->j:LTV/n;

    .line 92
    .line 93
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
