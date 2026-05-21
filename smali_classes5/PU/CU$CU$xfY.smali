.class final LPU/CU$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPU/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:J

.field final synthetic x:LrKn/cY;


# direct methods
.method constructor <init>(JFLrKn/cY;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LPU/CU$CU$xfY;->j:J

    .line 2
    .line 3
    iput p3, p0, LPU/CU$CU$xfY;->cD:F

    .line 4
    .line 5
    iput-object p4, p0, LPU/CU$CU$xfY;->x:LrKn/cY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LPU/CU$CU$xfY;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    iget p2, p0, LPU/CU$CU$xfY;->cD:F

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, LPU/CU$CU$xfY;->x:LrKn/cY;

    .line 9
    .line 10
    sget-object v0, LTAJ/XSt;->cD:LTAJ/XSt$xfY;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LTAJ/XSt$xfY;->hUw(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, LTAJ/XSt;->cD(F)LTAJ/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1, p3}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZX/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LZX/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, LPU/CU$CU$xfY;->hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
