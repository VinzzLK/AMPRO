.class final LAcI/XSt$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAcI/XSt;->R6(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LAcI/XSt;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LAcI/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAcI/XSt$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LAcI/XSt$xfY;->q:LAcI/XSt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LAcI/XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LAcI/XSt$xfY;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LAcI/XSt$xfY;->q:LAcI/XSt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LAcI/XSt$xfY;-><init>(Ljava/util/List;LAcI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAcI/XSt$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAcI/XSt$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAcI/XSt$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAcI/XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAcI/XSt$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LAcI/XSt$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAcI/XSt$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    iget-object p1, p0, LAcI/XSt$xfY;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LAcI/XSt$xfY;->q:LAcI/XSt;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {v1}, LAcI/XSt;->cD(LAcI/XSt;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v0}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v5, v3, v6, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v3, v0

    .line 95
    :goto_2
    check-cast v3, Lkotlin/Pair;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
