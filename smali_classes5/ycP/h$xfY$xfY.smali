.class public final LycP/h$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LycP/h$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:LrKn/cY;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LrKn/cY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LycP/h$xfY$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LycP/h$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, LycP/h$xfY$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, LycP/h$xfY$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, LycP/h$xfY$xfY$xfY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LycP/h$xfY$xfY$xfY;

    .line 8
    .line 9
    iget v1, v0, LycP/h$xfY$xfY$xfY;->cD:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LycP/h$xfY$xfY$xfY;->cD:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LycP/h$xfY$xfY$xfY;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LycP/h$xfY$xfY$xfY;-><init>(LycP/h$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LycP/h$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LycP/h$xfY$xfY$xfY;->cD:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const/4 p2, 0x0

    sget-object p2, LhZI/Qa/zNFTGVmSfnI;->jjqIOtszWjUY:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, LycP/h$xfY$xfY$xfY;->X:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, LycP/h$xfY$xfY$xfY;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LrKn/cY;

    .line 59
    .line 60
    iget-object v4, v0, LycP/h$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LycP/h$xfY$xfY;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, p0, LycP/h$xfY$xfY;->j:LrKn/cY;

    .line 72
    .line 73
    iget-object p2, p0, LycP/h$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, LycP/h$xfY$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, LycP/h$xfY$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object p0, v0, LycP/h$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, LycP/h$xfY$xfY$xfY;->H:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, LycP/h$xfY$xfY$xfY;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, LycP/h$xfY$xfY$xfY;->cD:I

    .line 99
    const/4 v4, 0x6

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    const/4 v4, 0x7

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 111
    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v4, p0

    .line 115
    .line 116
    :goto_1
    iget-object v5, v4, LycP/h$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, v4, LycP/h$xfY$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    :goto_2
    const/4 p1, 0x0

    .line 124
    .line 125
    iput-object p1, v0, LycP/h$xfY$xfY$xfY;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, LycP/h$xfY$xfY$xfY;->H:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LycP/h$xfY$xfY$xfY;->X:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, LycP/h$xfY$xfY$xfY;->cD:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, p2, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    :goto_3
    return-object v1

    .line 139
    .line 140
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
