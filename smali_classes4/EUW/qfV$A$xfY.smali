.class final LEUW/qfV$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/qfV$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LEUW/qfV$A$A;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:LrKn/cY;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LEUW/qfV$A$A;LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/qfV$A$xfY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LEUW/qfV$A$xfY;->cD:LEUW/qfV$A$A;

    .line 4
    .line 5
    iput-object p3, p0, LEUW/qfV$A$xfY;->x:LrKn/cY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LEUW/qfV$A$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEUW/qfV$A$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LEUW/qfV$A$xfY$xfY;->H:I

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
    iput v1, v0, LEUW/qfV$A$xfY$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEUW/qfV$A$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEUW/qfV$A$xfY$xfY;-><init>(LEUW/qfV$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEUW/qfV$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEUW/qfV$A$xfY$xfY;->H:I

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
    iget-object p1, v0, LEUW/qfV$A$xfY$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LEUW/qfV$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LEUW/qfV$A$xfY;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LEUW/qfV$A$xfY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, LEUW/qfV$A$xfY;->cD:LEUW/qfV$A$A;

    .line 64
    .line 65
    if-eq p2, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LEUW/qfV$A$xfY;->x:LrKn/cY;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, LEUW/qfV$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, LEUW/qfV$A$xfY$xfY;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LEUW/qfV$A$xfY$xfY;->H:I

    .line 78
    .line 79
    invoke-interface {v2, p2, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, LEUW/qfV$A$xfY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
