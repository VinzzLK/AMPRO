.class final LoU/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoU/c;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/tjF;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/tjF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoU/c$xfY;->j:Landroidx/compose/ui/platform/tjF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/platform/tjF;Lh/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoU/c$xfY;->j(Landroidx/compose/ui/platform/tjF;Lh/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/platform/tjF;Lh/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/tjF;->hUw()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LoU/c$xfY;->j:Landroidx/compose/ui/platform/tjF;

    .line 2
    .line 3
    new-instance v5, LoU/cY;

    .line 4
    .line 5
    invoke-direct {v5, v0}, LoU/cY;-><init>(Landroidx/compose/ui/platform/tjF;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lob/VI;->w(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
