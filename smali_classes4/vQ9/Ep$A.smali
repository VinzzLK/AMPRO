.class final LvQ9/Ep$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/Ep;->db(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/Ep$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/Ep$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LvQ9/Ep$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;Lh/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lh/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvQ9/Ep$A;->cD(Lkotlin/jvm/functions/Function0;Lh/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LMIV/s;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ9/Ep$A;->x(Lkotlin/jvm/functions/Function1;LMIV/s;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;LMIV/s;F)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMIV/s;->hUw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LvQ9/Ep$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v2, LvQ9/uS;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LvQ9/uS;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LvQ9/Ep$A;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, p0, LvQ9/Ep$A;->x:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v5, LvQ9/LxM;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LvQ9/LxM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v1 .. v8}, Lob/K;->ojl(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
