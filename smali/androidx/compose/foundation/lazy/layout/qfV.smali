.class final Landroidx/compose/foundation/lazy/layout/qfV;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/I8;


# instance fields
.field private final K:Ljava/lang/String;

.field private f:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/qfV;->f:Landroidx/compose/foundation/lazy/layout/h;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/qfV;->K:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic AM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/qfV;->sR()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final FK(Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/qfV;->f:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-void
.end method

.method public final p6()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/qfV;->f:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public sR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/qfV;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
