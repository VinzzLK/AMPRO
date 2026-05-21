.class final LTAJ/xfY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->H(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:LiD/CU;


# direct methods
.method constructor <init>(LiD/CU;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$c;->j:LiD/CU;

    .line 2
    .line 3
    iput p2, p0, LTAJ/xfY$c;->cD:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTAJ/xfY$c;->j:LiD/CU;

    .line 2
    .line 3
    sget-object v1, LTAJ/XSt;->cD:LTAJ/XSt$xfY;

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    iget p2, p0, LTAJ/xfY$c;->cD:F

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-virtual {v1, p1}, LTAJ/XSt$xfY;->hUw(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, LTAJ/XSt;->cD(F)LTAJ/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
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
    invoke-virtual {p0, v0, v1, p2}, LTAJ/xfY$c;->hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
