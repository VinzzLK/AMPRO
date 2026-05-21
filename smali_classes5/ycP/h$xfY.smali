.class public final LycP/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LycP/h;->hUw(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:LrKn/V;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LrKn/V;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LycP/h$xfY;->j:LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LycP/h$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, LycP/h$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, LycP/h$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LycP/h$xfY;->j:LrKn/V;

    .line 2
    .line 3
    new-instance v1, LycP/h$xfY$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LycP/h$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, LycP/h$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, LycP/h$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, LycP/h$xfY$xfY;-><init>(LrKn/cY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
