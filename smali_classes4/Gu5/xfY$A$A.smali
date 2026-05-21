.class final LGu5/xfY$A$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGu5/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/io/File;

.field j:I

.field final synthetic q:Ljava/io/File;

.field final synthetic x:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$A$A;->cD:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LGu5/xfY$A$A;->x:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LGu5/xfY$A$A;->q:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LGu5/xfY$A$A;

    .line 2
    .line 3
    iget-object v0, p0, LGu5/xfY$A$A;->cD:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LGu5/xfY$A$A;->x:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LGu5/xfY$A$A;->q:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LGu5/xfY$A$A;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGu5/xfY$A$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGu5/xfY$A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LGu5/xfY$A$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGu5/xfY$A$A;->cD:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LGu5/xfY$A$A;->x:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGu5/xfY$A$A;->q:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
