.class public final LJs/h;
.super Lcom/bendingspoons/injet/module/MonetizationModule;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field private final cD:LVbv/c;

.field private final j:Lcom/bendingspoons/injet/module/MonetizationModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bendingspoons/injet/module/MonetizationModule;->hUw:I

    .line 2
    .line 3
    sput v0, LJs/h;->x:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/injet/module/MonetizationModule;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "monopolyMonetizationModule"

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
    invoke-direct {p0}, Lcom/bendingspoons/injet/module/MonetizationModule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 15
    .line 16
    iput-object p2, p0, LJs/h;->cD:LVbv/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LJs/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJs/h$xfY;

    .line 7
    .line 8
    iget v1, v0, LJs/h$xfY;->q:I

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
    iput v1, v0, LJs/h$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJs/h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJs/h$xfY;-><init>(LJs/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJs/h$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJs/h$xfY;->q:I

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
    iget-object v0, v0, LJs/h$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJs/h;

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
    iget-object p1, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 58
    .line 59
    iput-object p0, v0, LJs/h$xfY;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LJs/h$xfY;->q:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bendingspoons/injet/module/MonetizationModule;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, LBQ/A;

    .line 72
    .line 73
    instance-of v1, p1, LBQ/A$A;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of v1, p1, LBQ/A$CU;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    check-cast p1, LBQ/A$CU;

    .line 83
    .line 84
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, v0, LJs/h;->cD:LVbv/c;

    .line 97
    .line 98
    invoke-interface {p1}, LVbv/c;->IB()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/alightcreative/account/LicenseInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 137
    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LBQ/A$CU;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJs/h$CU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LJs/h$CU;-><init>(LJs/h;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LJs/h$XSt;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LJs/h$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purchase"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LJs/h$h;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LJs/h$h;-><init>(LJs/h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LJs/h$V;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LJs/h$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getIsUserPro"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJs/h$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJs/h$A;

    .line 7
    .line 8
    iget v1, v0, LJs/h$A;->q:I

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
    iput v1, v0, LJs/h$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJs/h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJs/h$A;-><init>(LJs/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJs/h$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJs/h$A;->q:I

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
    iget-object p1, v0, LJs/h$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJs/h;

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
    iget-object p2, p0, LJs/h;->cD:LVbv/c;

    .line 58
    .line 59
    invoke-interface {p2}, LVbv/c;->x()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 63
    .line 64
    iput-object p0, v0, LJs/h$A;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, LJs/h$A;->q:I

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/bendingspoons/injet/module/MonetizationModule;->ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, LBQ/A;

    .line 77
    .line 78
    instance-of v0, p2, LBQ/A$A;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p2, LBQ/A$CU;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBQ/A$CU;

    .line 88
    .line 89
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/Unit;

    .line 94
    .line 95
    iget-object p1, p1, LJs/h;->cD:LVbv/c;

    .line 96
    .line 97
    invoke-interface {p1}, LVbv/c;->pM1()V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    return-object p2
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJs/h;->j:Lcom/bendingspoons/injet/module/MonetizationModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/MonetizationModule;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
