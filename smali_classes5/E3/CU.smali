.class public final LE3/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/coroutines/Continuation;

.field private final hUw:LE3/cY;

.field private final j:LE3/XSt;

.field private final x:LBD/h;


# direct methods
.method public constructor <init>(LE3/cY;LE3/XSt;Lkotlin/coroutines/Continuation;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experience"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE3/CU;->hUw:LE3/cY;

    .line 20
    .line 21
    iput-object p2, p0, LE3/CU;->j:LE3/XSt;

    .line 22
    .line 23
    iput-object p3, p0, LE3/CU;->cD:Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    iput-object p4, p0, LE3/CU;->x:LBD/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cD(LE3/K;)V
    .locals 10

    .line 1
    const-string v1, "result"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LE3/CU;->cD:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, LE3/CU;->x:LBD/h;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    const-string v4, "error"

    .line 24
    .line 25
    const-string v5, "crisper"

    .line 26
    .line 27
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 36
    .line 37
    iget-object v5, p0, LE3/CU;->hUw:LE3/cY;

    .line 38
    .line 39
    invoke-interface {v5}, LE3/cY;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "hook"

    .line 44
    .line 45
    invoke-static {v6, v5}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, LE3/CU;->j:LE3/XSt;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "experience"

    .line 56
    .line 57
    invoke-static {v7, v6}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1}, LE3/K;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "exception"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v1, v1, [LMIq/xfY;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v5, v1, v7

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v6, v1, v5

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aput-object p1, v1, v5

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    aput-object v0, v1, p1

    .line 93
    .line 94
    invoke-static {v1}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v5, "Failed to resume from action onFinish."

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v9}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final hUw()LE3/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/CU;->j:LE3/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LE3/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/CU;->hUw:LE3/cY;

    .line 2
    .line 3
    return-object v0
.end method
