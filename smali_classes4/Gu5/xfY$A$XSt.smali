.class final LGu5/xfY$A$XSt;
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
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Landroid/app/Activity;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$A$XSt;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    iput-object p2, p0, LGu5/xfY$A$XSt;->q:Landroid/app/Activity;

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

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/xfY$A$XSt;->uKP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrepExport: checkCanExport IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrepExport: checkCanExport OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/xfY$A$XSt;->ojl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LGu5/xfY$A$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/xfY$A$XSt;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    iget-object v2, p0, LGu5/xfY$A$XSt;->q:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LGu5/xfY$A$XSt;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LGu5/xfY$A$XSt;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGu5/xfY$A$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGu5/xfY$A$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGu5/xfY$A$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LGu5/xfY$A$XSt;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGu5/xfY$A$XSt;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    new-instance v0, LGu5/h;

    .line 16
    .line 17
    invoke-direct {v0}, LGu5/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGu5/xfY$A$XSt;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 24
    .line 25
    new-instance v1, LFKt/Sq;

    .line 26
    .line 27
    iget-object v2, p0, LGu5/xfY$A$XSt;->q:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->checkCanExport(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LGu5/XSt;

    .line 37
    .line 38
    invoke-direct {v1}, LGu5/XSt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
