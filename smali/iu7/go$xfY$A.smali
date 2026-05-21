.class final Liu7/go$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/go$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LQdR/d;

.field final synthetic q:LS1F/eHL;

.field final synthetic x:Ll2/F;


# direct methods
.method constructor <init>(LQdR/d;LS1F/j;Ll2/F;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/go$xfY$A;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/go$xfY$A;->cD:LS1F/j;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/go$xfY$A;->x:Ll2/F;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/go$xfY$A;->q:LS1F/eHL;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Liu7/go$xfY$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/go$xfY$A;->j:LQdR/d;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/go$xfY$A;->cD:LS1F/j;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/go$xfY$A;->x:Ll2/F;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Liu7/go$xfY$A$xfY;-><init>(LQdR/d;LS1F/j;Ll2/F;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Liu7/go$xfY$A$A;

    .line 14
    .line 15
    iget-object v2, p0, Liu7/go$xfY$A;->q:LS1F/eHL;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Liu7/go$xfY$A$A;-><init>(LS1F/eHL;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Lob/VI;->T(LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
