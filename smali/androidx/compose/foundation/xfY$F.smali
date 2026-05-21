.class final Landroidx/compose/foundation/xfY$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/xfY;->sw(LMIV/et;LMIV/x;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/xfY;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/xfY;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/xfY$F;->j:Landroidx/compose/foundation/xfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/xfY$F;->j:Landroidx/compose/foundation/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/xfY;->hX(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
