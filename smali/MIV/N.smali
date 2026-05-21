.class public abstract LMIV/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LMIV/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMIV/et;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LMIV/et;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LMIV/N;->hUw:LMIV/et;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic R6(Landroidx/compose/ui/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v4, LMIV/N$xfY;

    .line 4
    .line 5
    invoke-direct {v4, p2}, LMIV/N$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LMIV/PA;
    .locals 2

    .line 1
    new-instance v0, LMIV/tqK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, LMIV/tqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic j()LMIV/et;
    .locals 1

    .line 1
    sget-object v0, LMIV/N;->hUw:LMIV/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
