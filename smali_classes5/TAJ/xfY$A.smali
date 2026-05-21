.class public final LTAJ/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->R6(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lk6/h;

.field final synthetic j:LrKn/V;

.field final synthetic x:LxPp/cY;


# direct methods
.method public constructor <init>(LrKn/V;Lk6/h;LxPp/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$A;->j:LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$A;->cD:Lk6/h;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$A;->x:LxPp/cY;

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
    .locals 4

    .line 1
    iget-object v0, p0, LTAJ/xfY$A;->j:LrKn/V;

    .line 2
    .line 3
    new-instance v1, LTAJ/xfY$A$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LTAJ/xfY$A;->cD:Lk6/h;

    .line 6
    .line 7
    iget-object v3, p0, LTAJ/xfY$A;->x:LxPp/cY;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LTAJ/xfY$A$xfY;-><init>(LrKn/cY;Lk6/h;LxPp/cY;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
