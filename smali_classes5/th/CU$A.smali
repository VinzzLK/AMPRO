.class public final Lth/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/CU;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/ContentResolver;

.field final synthetic T:Ljava/lang/String;

.field final synthetic X:Landroid/net/Uri;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LiD/cY;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/CU$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, Lth/CU$A;->q:LiD/cY;

    .line 4
    .line 5
    iput-object p4, p0, Lth/CU$A;->H:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p5, p0, Lth/CU$A;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, Lth/CU$A;->T:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lth/CU$A;

    .line 2
    .line 3
    iget-object v1, p0, Lth/CU$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v3, p0, Lth/CU$A;->q:LiD/cY;

    .line 6
    .line 7
    iget-object v4, p0, Lth/CU$A;->H:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v5, p0, Lth/CU$A;->X:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, Lth/CU$A;->T:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lth/CU$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lth/CU$A;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lth/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lth/CU$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lth/CU$A;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lth/CU$A;->q:LiD/cY;

    .line 16
    .line 17
    iget-object v0, p0, Lth/CU$A;->H:Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object v1, p0, Lth/CU$A;->X:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, p0, Lth/CU$A;->T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "try {\n            ensure\u2026nownError(ise))\n        }"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lth/CU$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, LQs/CU$xfY;->hUw:LQs/CU$xfY;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v0, p0, Lth/CU$A;->q:LiD/cY;

    .line 55
    .line 56
    new-instance v1, LQs/CU$A;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LQs/CU$A;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    iget-object v0, p0, Lth/CU$A;->q:LiD/cY;

    .line 71
    .line 72
    new-instance v1, LQs/h;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LQs/h;-><init>(Ljava/io/FileNotFoundException;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
