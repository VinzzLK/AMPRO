.class final LWh/A$V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrKn/cY;

.field final synthetic j:LWh/cY;


# direct methods
.method constructor <init>(LWh/cY;LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$V$xfY;->j:LWh/cY;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$V$xfY;->cD:LrKn/cY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LWh/A$V$xfY;->j:LWh/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LWh/A$V$xfY;->cD:LrKn/cY;

    .line 18
    .line 19
    new-instance v1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    .line 20
    .line 21
    iget-object v2, p0, LWh/A$V$xfY;->j:LWh/cY;

    .line 22
    .line 23
    invoke-virtual {v2}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p2}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTAJ/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, LTAJ/XSt;->uKP()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LWh/A$V$xfY;->hUw(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
