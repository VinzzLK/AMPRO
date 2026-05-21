.class final Liu7/cY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/cY;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/cY$h;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/cY$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Liu7/cY$h$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Liu7/cY$h;->j:LS1F/j;

    .line 4
    .line 5
    iget-object v1, p0, Liu7/cY$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Liu7/cY$h$xfY;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lob/VI;->w(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
