.class public final LrKn/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrKn/x;->hUw(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LrKn/V;


# direct methods
.method public constructor <init>(LrKn/V;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrKn/x$xfY;->j:LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LrKn/x$xfY;->cD:Lkotlin/jvm/functions/Function2;

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
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrKn/x$xfY;->j:LrKn/V;

    .line 7
    .line 8
    new-instance v2, LrKn/x$A;

    .line 9
    .line 10
    iget-object v3, p0, LrKn/x$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LrKn/x$A;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LrKn/cY;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
