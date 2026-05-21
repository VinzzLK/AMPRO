.class final LAz/F$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAz/F;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/Continuation;

.field final synthetic hUw:LAz/F;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(LAz/F;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz/F$A;->hUw:LAz/F;

    .line 2
    .line 3
    iput-object p2, p0, LAz/F$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LAz/F$A;->cD:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LAz/F$A;->hUw:LAz/F;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lifa/MY;

    .line 19
    .line 20
    iget-object p1, p1, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LAz/F$A;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LAz/F;->q(LAz/F;Ljava/lang/Object;Ljava/lang/String;)LBQ/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LAz/F$A;->cD:Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    instance-of v1, p1, LBQ/A$A;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    instance-of v2, p1, LBQ/A$CU;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LBQ/A$CU;

    .line 40
    .line 41
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LAz/F$A;->cD:Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, LBQ/A$A;

    .line 66
    .line 67
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of p1, p1, LBQ/A$CU;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object v0, p0, LAz/F$A;->cD:Lkotlin/coroutines/Continuation;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Firebase fetchGifts not successful."

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
