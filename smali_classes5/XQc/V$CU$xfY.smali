.class public final LXQc/V$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQc/V$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LXQc/V;

.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;LXQc/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXQc/V$CU$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LXQc/V$CU$xfY;->cD:LXQc/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LXQc/V$CU$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXQc/V$CU$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LXQc/V$CU$xfY$xfY;->cD:I

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
    iput v1, v0, LXQc/V$CU$xfY$xfY;->cD:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LXQc/V$CU$xfY$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LXQc/V$CU$xfY$xfY;-><init>(LXQc/V$CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, LXQc/V$CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p2, LXQc/V$CU$xfY$xfY;->cD:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LXQc/V$CU$xfY;->j:LrKn/cY;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Lcom/bendingspoons/oracle/models/IdentityToken;->Companion:Lcom/bendingspoons/oracle/models/IdentityToken$xfY;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;->j(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    iget-object v0, p0, LXQc/V$CU$xfY;->cD:LXQc/V;

    .line 72
    .line 73
    invoke-static {v0}, LXQc/V;->R6(LXQc/V;)LBD/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "read_state"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "Could not parse identity token: "

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v11, 0x18

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v5 .. v12}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iput v3, p2, LXQc/V$CU$xfY$xfY;->cD:I

    .line 115
    .line 116
    invoke-interface {v2, v4, p2}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
