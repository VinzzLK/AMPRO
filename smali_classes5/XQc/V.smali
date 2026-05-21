.class public final LXQc/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXQc/XSt;


# instance fields
.field private final R6:LrKn/V;

.field private final cD:Lwkb/c;

.field private final j:Lwkb/c;

.field private final q:LrKn/V;

.field private final x:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBD/h;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    new-instance v0, LXQc/xfY;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LXQc/xfY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LXQc/V;->j:Lwkb/c;

    .line 20
    .line 21
    new-instance v1, LXQc/A;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LXQc/A;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LXQc/V;->cD:Lwkb/c;

    .line 27
    .line 28
    const-string p1, "oracle"

    .line 29
    .line 30
    const-string v2, "auth_persistence"

    .line 31
    .line 32
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LXQc/V;->x:LBD/h;

    .line 41
    .line 42
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LXQc/V$xfY;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, LXQc/V$xfY;-><init>(LXQc/V;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LXQc/V$CU;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, LXQc/V$CU;-><init>(LrKn/V;LXQc/V;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LXQc/V;->R6:LrKn/V;

    .line 62
    .line 63
    invoke-interface {v1}, Lwkb/c;->getData()LrKn/V;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LXQc/V$A;

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, LXQc/V$A;-><init>(LXQc/V;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LXQc/V;->q:LrKn/V;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic R6(LXQc/V;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, LXQc/V;->x:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXQc/V;->R6:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXQc/V;->q:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/bendingspoons/oracle/models/IdentityToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LXQc/V$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXQc/V$h;

    .line 7
    .line 8
    iget v1, v0, LXQc/V$h;->q:I

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
    iput v1, v0, LXQc/V$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXQc/V$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXQc/V$h;-><init>(LXQc/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXQc/V$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXQc/V$h;->q:I

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
    iget-object p1, v0, LXQc/V$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXQc/V;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, LXQc/V;->j:Lwkb/c;

    .line 61
    .line 62
    new-instance v2, LXQc/V$XSt;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v4}, LXQc/V$XSt;-><init>(Lcom/bendingspoons/oracle/models/IdentityToken;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LXQc/V$h;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LXQc/V$h;->q:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    move-object p1, p0

    .line 88
    :goto_2
    iget-object v0, p1, LXQc/V;->x:LBD/h;

    .line 89
    .line 90
    const-string p1, "write_state"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Could not store identity token: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v6, 0x18

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LXQc/V$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXQc/V$V;

    .line 7
    .line 8
    iget v1, v0, LXQc/V$V;->q:I

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
    iput v1, v0, LXQc/V$V;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXQc/V$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXQc/V$V;-><init>(LXQc/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXQc/V$V;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXQc/V$V;->q:I

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
    iget-object p1, v0, LXQc/V$V;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXQc/V;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, LXQc/V;->cD:Lwkb/c;

    .line 61
    .line 62
    new-instance v2, LXQc/V$cY;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v4}, LXQc/V$cY;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LXQc/V$V;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LXQc/V$V;->q:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    move-object p1, p0

    .line 88
    :goto_2
    iget-object v0, p1, LXQc/V;->x:LBD/h;

    .line 89
    .line 90
    const-string p1, "write_state"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Could not store refresh token: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v6, 0x18

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method
