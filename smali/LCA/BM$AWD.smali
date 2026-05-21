.class final LLCA/BM$AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;->GO(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$AWD;->j:LLCA/BM;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/BM$AWD;->cD:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    .line 1
    new-instance v0, LLCA/BM$AWD$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/BM$AWD;->j:LLCA/BM;

    .line 4
    .line 5
    iget-object v2, p0, LLCA/BM$AWD;->cD:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LLCA/BM$AWD$xfY;-><init>(LLCA/BM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lob/Zv9;->x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
