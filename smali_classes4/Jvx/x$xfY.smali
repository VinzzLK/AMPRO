.class final LJvx/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJvx/x;->hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJvx/x$xfY;->j:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LJvx/x$xfY;->j:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    new-instance v1, LBQ/A$CU;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LJvx/x$xfY;->j:Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v1, LBQ/A$A;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v2, "unknown"

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {v1, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LJvx/x$xfY;->hUw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
