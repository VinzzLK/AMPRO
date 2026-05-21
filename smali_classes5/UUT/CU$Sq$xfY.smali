.class public final LUUT/CU$Sq$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU$Sq;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUUT/CU;

.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;LUUT/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$Sq$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LUUT/CU$Sq$xfY;->cD:LUUT/CU;

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
    .locals 6

    .line 1
    instance-of v0, p2, LUUT/CU$Sq$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUUT/CU$Sq$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LUUT/CU$Sq$xfY$xfY;->cD:I

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
    iput v1, v0, LUUT/CU$Sq$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUUT/CU$Sq$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUUT/CU$Sq$xfY$xfY;-><init>(LUUT/CU$Sq$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUUT/CU$Sq$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUUT/CU$Sq$xfY$xfY;->cD:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LUUT/CU$Sq$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, LUUT/CU$c;

    .line 56
    .line 57
    invoke-virtual {p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v4, v2, LUUT/CU$XSt;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v4, v2, LUUT/CU$cY;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v2, v2, LUUT/CU$K;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, LUUT/CU;->Jd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v2, p0, LUUT/CU$Sq$xfY;->cD:LUUT/CU;

    .line 92
    .line 93
    invoke-virtual {v2}, LUUT/CU;->AI()Lo6/cY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v4, v5, v2}, LUUT/h;->H(Ld9/xfY;JLo6/cY;)Li7/CU$xfY;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iput v3, v0, LUUT/CU$Sq$xfY$xfY;->cD:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
