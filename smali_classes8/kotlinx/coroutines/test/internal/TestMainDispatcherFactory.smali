.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunu/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lunu/x;",
        "<init>",
        "()V",
        "",
        "allFactories",
        "LQdR/u;",
        "j",
        "(Ljava/util/List;)LQdR/u;",
        "",
        "cD",
        "()I",
        "loadPriority",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic R6()V
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->H()V

    return-void
.end method

.method private static final q(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)LQdR/LxM;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lunu/hz8;->R6(Lunu/x;Ljava/util/List;)LQdR/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {p0}, Lunu/hz8;->cD(LQdR/u;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    new-instance p1, Lxa/XSt;

    .line 15
    .line 16
    invoke-direct {p1}, Lxa/XSt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0, p1}, LQdR/LxM;->Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lxa/V;->hUw(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0}, Lxa/V;->hUw(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static synthetic x(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)LQdR/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->q(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)LQdR/LxM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lunu/x$xfY;->hUw(Lunu/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/util/List;)LQdR/u;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lunu/x;

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    check-cast v2, Lunu/x;

    .line 55
    .line 56
    invoke-interface {v2}, Lunu/x;->cD()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lunu/x;

    .line 66
    .line 67
    invoke-interface {v4}, Lunu/x;->cD()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    move v2, v4

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    check-cast p1, Lunu/x;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lunu/Ki;->hUw:Lunu/Ki;

    .line 87
    .line 88
    :cond_6
    new-instance v1, Lxa/CU;

    .line 89
    .line 90
    new-instance v2, Lxa/h;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, p0}, Lxa/h;-><init>(Lunu/x;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lxa/CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
