.class public final LUqD/D$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/D$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:[LrKn/V;


# direct methods
.method public constructor <init>([LrKn/V;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/D$xfY$xfY;->j:[LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/D$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, LUqD/D$xfY$xfY;->j:[LrKn/V;

    .line 2
    .line 3
    new-instance v1, LUqD/D$xfY$xfY$xfY;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LUqD/D$xfY$xfY$xfY;-><init>([LrKn/V;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LUqD/D$xfY$xfY$A;

    .line 9
    .line 10
    iget-object v3, p0, LUqD/D$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, LUqD/D$xfY$xfY$A;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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
