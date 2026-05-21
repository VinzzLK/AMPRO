.class public final LfjU/BM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/BM;->R6(LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function8;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function8;

.field final synthetic j:[LrKn/V;


# direct methods
.method public constructor <init>([LrKn/V;Lkotlin/jvm/functions/Function8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/BM$xfY;->j:[LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LfjU/BM$xfY;->cD:Lkotlin/jvm/functions/Function8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LfjU/BM$xfY;->j:[LrKn/V;

    .line 2
    .line 3
    new-instance v1, LfjU/BM$xfY$xfY;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LfjU/BM$xfY$xfY;-><init>([LrKn/V;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LfjU/BM$xfY$A;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LfjU/BM$xfY;->cD:Lkotlin/jvm/functions/Function8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LfjU/BM$xfY$A;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lxfo/K;->hUw(LrKn/cY;[LrKn/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
