.class public final LaSa/h$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaSa/h$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaSa/h$CU$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LaSa/h$CU$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LaSa/h$CU$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LaSa/h$CU$xfY$xfY;->cD:I

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
    iput v1, v0, LaSa/h$CU$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LaSa/h$CU$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LaSa/h$CU$xfY$xfY;-><init>(LaSa/h$CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LaSa/h$CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LaSa/h$CU$xfY$xfY;->cD:I

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
    iget-object p2, p0, LaSa/h$CU$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, LG/V;

    .line 56
    .line 57
    invoke-static {}, LaSa/h;->q()LG/V$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v3

    .line 75
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, LaSa/h$CU$xfY$xfY;->cD:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
