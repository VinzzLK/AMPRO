.class final LPl/c$XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl/c$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LPl/c;


# direct methods
.method constructor <init>(LPl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPl/c$XSt$xfY;->j:LPl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LY4/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LPl/c$XSt$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPl/c$XSt$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LPl/c$XSt$xfY$xfY;->H:I

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
    iput v1, v0, LPl/c$XSt$xfY$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPl/c$XSt$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPl/c$XSt$xfY$xfY;-><init>(LPl/c$XSt$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPl/c$XSt$xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPl/c$XSt$xfY$xfY;->H:I

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
    iget-object p1, v0, LPl/c$XSt$xfY$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LY4/XSt;

    .line 41
    .line 42
    iget-object v0, v0, LPl/c$XSt$xfY$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LPl/c$XSt$xfY;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LPl/c$XSt$xfY;->j:LPl/c;

    .line 62
    .line 63
    invoke-static {p2}, LPl/c;->E(LPl/c;)LLef/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput-object p0, v0, LPl/c$XSt$xfY$xfY;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, LPl/c$XSt$xfY$xfY;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, LPl/c$XSt$xfY$xfY;->H:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, LLef/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    instance-of p2, p1, LY4/XSt$A;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, v0, LPl/c$XSt$xfY;->j:LPl/c;

    .line 88
    .line 89
    invoke-static {p2}, LPl/c;->IB(LPl/c;)Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p1, LY4/XSt$A;

    .line 94
    .line 95
    invoke-virtual {p1}, LY4/XSt$A;->hUw()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, LxaD/xfY;

    .line 105
    .line 106
    iget-object p2, v0, LPl/c$XSt$xfY;->j:LPl/c;

    .line 107
    .line 108
    invoke-static {p2}, LPl/c;->cLW(LPl/c;)LLef/A;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, LPl/c$XSt$xfY;->j:LPl/c;

    .line 113
    .line 114
    invoke-static {v0}, LPl/c;->l(LPl/c;)LEyV/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LEyV/xfY;->hUw()LJh/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, LY4/XSt$A;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, LY4/XSt$A;->cD()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, LY4/XSt$A;->j()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface/range {v1 .. v6}, LLef/A;->hUw(LJh/xfY;Ljava/lang/String;ZLxaD/xfY;Ljava/lang/Long;)LLef/xfY;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LLef/xfY;->start()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, LPl/c;->FT(LPl/c;LLef/xfY;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY4/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPl/c$XSt$xfY;->hUw(LY4/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
