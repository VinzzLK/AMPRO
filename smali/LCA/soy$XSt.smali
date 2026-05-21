.class final LLCA/soy$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/soy;->ojl(Landroidx/compose/ui/h;LLCA/K;Liu7/Z;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Liu7/Z;

.field final synthetic j:LLCA/K;


# direct methods
.method constructor <init>(LLCA/K;Liu7/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/soy$XSt;->j:LLCA/K;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/soy$XSt;->cD:Liu7/Z;

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
    .locals 5

    .line 1
    new-instance v0, LLCA/h;

    .line 2
    .line 3
    invoke-interface {p1}, LMIV/uS;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LLCA/h;-><init>(Landroidx/compose/ui/platform/F4r;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LLCA/soy$XSt$xfY;

    .line 11
    .line 12
    iget-object v2, p0, LLCA/soy$XSt;->j:LLCA/K;

    .line 13
    .line 14
    iget-object v3, p0, LLCA/soy$XSt;->cD:Liu7/Z;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, LLCA/soy$XSt$xfY;-><init>(LLCA/K;LLCA/h;Liu7/Z;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lob/Zv9;->x(LMIV/uS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
