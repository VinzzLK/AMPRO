.class public final LM49/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM49/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM49/V$xfY;
    }
.end annotation


# static fields
.field private static final R6:LM49/V$xfY;

.field public static final q:I


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final x:LG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM49/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM49/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM49/V;->R6:LM49/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LM49/V;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "lazyDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyPreferencesDataStore"

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
    iput-object p1, p0, LM49/V;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    iput-object p2, p0, LM49/V;->cD:Lkotlin/Lazy;

    .line 17
    .line 18
    const-string p1, "timestamp"

    .line 19
    .line 20
    invoke-static {p1}, LG/K;->q(Ljava/lang/String;)LG/V$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM49/V;->x:LG/V$xfY;

    .line 25
    .line 26
    return-void
.end method

.method private final H()Lwkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM49/V;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwkb/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic R6(LM49/V;)Lwkb/c;
    .locals 0

    .line 1
    invoke-direct {p0}, LM49/V;->X()Lwkb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X()Lwkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM49/V;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwkb/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic q(LM49/V;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LM49/V;->x:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LM49/V;)Lwkb/c;
    .locals 0

    .line 1
    invoke-direct {p0}, LM49/V;->H()Lwkb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LM49/V$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM49/V$CU;

    .line 7
    .line 8
    iget v1, v0, LM49/V$CU;->q:I

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
    iput v1, v0, LM49/V$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM49/V$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM49/V$CU;-><init>(LM49/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LM49/V$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM49/V$CU;->q:I

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
    iget-object v0, v0, LM49/V$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LM49/V;

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
    invoke-direct {p0}, LM49/V;->X()Lwkb/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, LM49/V$CU;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LM49/V$CU;->q:I

    .line 68
    .line 69
    invoke-static {p1, v0}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, LG/V;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LM49/V;->x:LG/V$xfY;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v2, v0

    .line 103
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    return-object v1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM49/V$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LM49/V$A;-><init>(LM49/V;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM49/V$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LM49/V$h;-><init>(LM49/V;Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
