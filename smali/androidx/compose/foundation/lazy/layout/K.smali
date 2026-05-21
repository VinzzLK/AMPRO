.class public final Landroidx/compose/foundation/lazy/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/K$xfY;
    }
.end annotation


# instance fields
.field private final cD:LVTz/vp;

.field private final hUw:LVTz/Zv9;

.field private final j:LnH/ibQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVTz/Zv9;LnH/ibQ;LVTz/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K;->hUw:LVTz/Zv9;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/K;->j:LnH/ibQ;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/K;->cD:LVTz/vp;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/foundation/lazy/layout/K;)LVTz/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/K;->hUw:LVTz/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/layout/K;)LnH/ibQ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/K;->j:LnH/ibQ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(IJLVTz/N5W;)LVTz/mW;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K$xfY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/K$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/K;IJLVTz/N5W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final x(IJLVTz/N5W;)Landroidx/compose/foundation/lazy/layout/h$A;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K$xfY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/K$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/K;IJLVTz/N5W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/K;->cD:LVTz/vp;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LVTz/vp;->hUw(LVTz/mW;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
