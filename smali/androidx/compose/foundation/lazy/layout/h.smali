.class public final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/h$xfY;,
        Landroidx/compose/foundation/lazy/layout/h$A;
    }
.end annotation


# instance fields
.field private final cD:LVTz/N5W;

.field private final hUw:LVTz/vp;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private x:Landroidx/compose/foundation/lazy/layout/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVTz/vp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->hUw:LVTz/vp;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, LVTz/N5W;

    invoke-direct {p1}, LVTz/N5W;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->cD:LVTz/N5W;

    return-void
.end method

.method public synthetic constructor <init>(LVTz/vp;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(LVTz/vp;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/foundation/lazy/layout/h;)LVTz/N5W;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->cD:LVTz/N5W;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6(IJ)Landroidx/compose/foundation/lazy/layout/h$A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->x:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h;->cD:LVTz/N5W;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/K;->x(IJLVTz/N5W;)Landroidx/compose/foundation/lazy/layout/h$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/xfY;->hUw:Landroidx/compose/foundation/lazy/layout/xfY;

    .line 16
    .line 17
    return-object p1
.end method

.method public final cD()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->x:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h$xfY;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/h$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h$xfY;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->x:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    return-void
.end method

.method public final x()LVTz/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->hUw:LVTz/vp;

    .line 2
    .line 3
    return-object v0
.end method
