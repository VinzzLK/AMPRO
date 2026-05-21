.class public final LrKn/Sq$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrKn/Sq;->x(LrKn/V;LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function5;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function5;

.field final synthetic j:[LrKn/V;


# direct methods
.method public constructor <init>([LrKn/V;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrKn/Sq$A;->j:[LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LrKn/Sq$A;->cD:Lkotlin/jvm/functions/Function5;

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
    iget-object v0, p0, LrKn/Sq$A;->j:[LrKn/V;

    .line 2
    .line 3
    invoke-static {}, LrKn/Sq;->hUw()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LrKn/Sq$A$xfY;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, LrKn/Sq$A;->cD:Lkotlin/jvm/functions/Function5;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, LrKn/Sq$A$xfY;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lxfo/K;->hUw(LrKn/cY;[LrKn/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
