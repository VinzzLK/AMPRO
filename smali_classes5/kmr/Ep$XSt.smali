.class final Lkmr/Ep$XSt;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ep;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkmr/Ep;

.field synthetic j:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lkmr/Ep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ep$XSt;->cD:Lkmr/Ep;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkmr/Ep$XSt;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkmr/Ep$XSt;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkmr/Ep$XSt;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lkmr/Ep$XSt;->cD:Lkmr/Ep;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkmr/Ep;->j(Lkmr/Ep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
