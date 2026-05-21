.class final LTAJ/xfY$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ11/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->X(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lq7/A;

.field final synthetic R6:LxPp/cY;

.field final synthetic cD:LVsp/xfY;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Lq7/CU$A;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:LfX/V;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq7/CU$A;LVsp/xfY;LfX/V;LxPp/cY;Ljava/lang/Object;Lq7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$qfV;->j:Lq7/CU$A;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$qfV;->cD:LVsp/xfY;

    .line 6
    .line 7
    iput-object p4, p0, LTAJ/xfY$qfV;->x:LfX/V;

    .line 8
    .line 9
    iput-object p5, p0, LTAJ/xfY$qfV;->R6:LxPp/cY;

    .line 10
    .line 11
    iput-object p6, p0, LTAJ/xfY$qfV;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LTAJ/xfY$qfV;->H:Lq7/A;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTAJ/xfY$qfV$xfY;

    .line 6
    .line 7
    iget-object v2, p0, LTAJ/xfY$qfV;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LTAJ/xfY$qfV;->j:Lq7/CU$A;

    .line 10
    .line 11
    iget-object v4, p0, LTAJ/xfY$qfV;->cD:LVsp/xfY;

    .line 12
    .line 13
    iget-object v5, p0, LTAJ/xfY$qfV;->x:LfX/V;

    .line 14
    .line 15
    iget-object v6, p0, LTAJ/xfY$qfV;->R6:LxPp/cY;

    .line 16
    .line 17
    iget-object v7, p0, LTAJ/xfY$qfV;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, LTAJ/xfY$qfV;->H:Lq7/A;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v10}, LTAJ/xfY$qfV$xfY;-><init>(Landroid/content/Context;Lq7/CU$A;LVsp/xfY;LfX/V;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;Lq7/A;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
