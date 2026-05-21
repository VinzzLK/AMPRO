.class public final LrKn/Sq$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrKn/Sq;->R6(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrKn/V;

.field final synthetic j:LrKn/V;

.field final synthetic x:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrKn/Sq$CU;->j:LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LrKn/Sq$CU;->cD:LrKn/V;

    .line 4
    .line 5
    iput-object p3, p0, LrKn/Sq$CU;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LrKn/Sq$CU;->j:LrKn/V;

    .line 2
    .line 3
    iget-object v1, p0, LrKn/Sq$CU;->cD:LrKn/V;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LrKn/V;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, LrKn/Sq;->hUw()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LrKn/Sq$h;

    .line 19
    .line 20
    iget-object v3, p0, LrKn/Sq$CU;->x:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, LrKn/Sq$h;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lxfo/K;->hUw(LrKn/cY;[LrKn/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
