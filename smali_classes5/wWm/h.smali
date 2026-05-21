.class public final LwWm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LrKn/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LwWm/h;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LwWm/V;->j(Landroid/content/Context;)Lwkb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LwWm/h$A;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LwWm/h$A;-><init>(LrKn/V;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LwWm/h;->j:LrKn/V;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LwWm/h;->j:LrKn/V;

    .line 2
    .line 3
    invoke-static {v0, p1}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LwWm/h;->j:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LwWm/h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LwWm/V;->j(Landroid/content/Context;)Lwkb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LwWm/h$xfY;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LwWm/h$xfY;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
