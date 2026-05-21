.class final LrKn/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# instance fields
.field public final cD:Lkotlin/jvm/functions/Function1;

.field private final j:LrKn/V;

.field public final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LrKn/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrKn/XSt;->j:LrKn/V;

    .line 5
    .line 6
    iput-object p2, p0, LrKn/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LrKn/XSt;->x:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxfo/m;->hUw:Lunu/Uk;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LrKn/XSt;->j:LrKn/V;

    .line 11
    .line 12
    new-instance v2, LrKn/XSt$xfY;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LrKn/XSt$xfY;-><init>(LrKn/XSt;Lkotlin/jvm/internal/Ref$ObjectRef;LrKn/cY;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
