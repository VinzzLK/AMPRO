.class final LXMP/A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXMP/A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LXMP/A;


# direct methods
.method constructor <init>(LXMP/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXMP/A$xfY$xfY;->j:LXMP/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LXMP/A$xfY$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXMP/A$xfY$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LXMP/A$xfY$xfY$xfY;->H:I

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
    iput v1, v0, LXMP/A$xfY$xfY$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXMP/A$xfY$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXMP/A$xfY$xfY$xfY;-><init>(LXMP/A$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXMP/A$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXMP/A$xfY$xfY$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LXMP/A$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, v0, LXMP/A$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LXMP/A$xfY$xfY;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, LXMP/A$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v2, v0, LXMP/A$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LXMP/A$xfY$xfY;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LXMP/A$xfY$xfY;->j:LXMP/A;

    .line 84
    .line 85
    invoke-static {p2}, LXMP/A;->cD(LXMP/A;)LXMP/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p0, v0, LXMP/A$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, LXMP/A$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, LXMP/A$xfY$xfY$xfY;->H:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LXMP/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    iget-object p2, v2, LXMP/A$xfY$xfY;->j:LXMP/A;

    .line 112
    .line 113
    invoke-static {p2}, LXMP/A;->j(LXMP/A;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object v2, v0, LXMP/A$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, LXMP/A$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, LXMP/A$xfY$xfY$xfY;->H:I

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    iget-object p2, v2, LXMP/A$xfY$xfY;->j:LXMP/A;

    .line 131
    .line 132
    invoke-static {p2}, LXMP/A;->cD(LXMP/A;)LXMP/xfY;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, LXMP/A$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, LXMP/A$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, LXMP/A$xfY$xfY$xfY;->H:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, LXMP/xfY;->j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXMP/A$xfY$xfY;->hUw(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
