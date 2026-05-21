.class public final LVXw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVXw/s$xfY;
    }
.end annotation


# static fields
.field public static final H:LVXw/s$xfY;

.field private static final X:D


# instance fields
.field private final R6:LVXw/c;

.field private final cD:LhIC/XSt;

.field private final j:Lcom/google/firebase/V;

.field private final q:Lkotlin/coroutines/CoroutineContext;

.field private final x:Lc6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVXw/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVXw/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVXw/s;->H:LVXw/s$xfY;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LVXw/s;->X:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/V;LhIC/XSt;Lc6/K;LVXw/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVXw/s;->j:Lcom/google/firebase/V;

    .line 30
    .line 31
    iput-object p2, p0, LVXw/s;->cD:LhIC/XSt;

    .line 32
    .line 33
    iput-object p3, p0, LVXw/s;->x:Lc6/K;

    .line 34
    .line 35
    iput-object p4, p0, LVXw/s;->R6:LVXw/c;

    .line 36
    .line 37
    iput-object p5, p0, LVXw/s;->q:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    return-void
.end method

.method private final H(LVXw/soy;)V
    .locals 2

    .line 1
    const-string v0, "SessionFirelogPublisher"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LVXw/s;->R6:LVXw/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LVXw/c;->hUw(LVXw/soy;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Successfully logged Session Start event."

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic R6(LVXw/s;)Lc6/K;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/s;->x:Lc6/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X()Z
    .locals 4

    .line 1
    sget-wide v0, LVXw/s;->X:D

    .line 2
    .line 3
    iget-object v2, p0, LVXw/s;->x:Lc6/K;

    .line 4
    .line 5
    invoke-virtual {v2}, Lc6/K;->hUw()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final synthetic cD(LVXw/s;)Lcom/google/firebase/V;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/s;->j:Lcom/google/firebase/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LVXw/s;LVXw/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVXw/s;->H(LVXw/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LVXw/s$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LVXw/s$CU;

    .line 7
    .line 8
    iget v1, v0, LVXw/s$CU;->q:I

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
    iput v1, v0, LVXw/s$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVXw/s$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LVXw/s$CU;-><init>(LVXw/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LVXw/s$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVXw/s$CU;->q:I

    .line 32
    .line 33
    const-string v3, "SessionFirelogPublisher"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LVXw/s$CU;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LVXw/s;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LVXw/s;->x:Lc6/K;

    .line 65
    .line 66
    iput-object p0, v0, LVXw/s$CU;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LVXw/s$CU;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lc6/K;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    iget-object p1, v0, LVXw/s;->x:Lc6/K;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc6/K;->cD()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 88
    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-direct {v0}, LVXw/s;->X()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public static final synthetic q(LVXw/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVXw/s;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LVXw/s;)LhIC/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/s;->cD:LhIC/XSt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LVXw/Y;)V
    .locals 7

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVXw/s;->q:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LVXw/s$A;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LVXw/s$A;-><init>(LVXw/s;LVXw/Y;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 23
    .line 24
    .line 25
    return-void
.end method
