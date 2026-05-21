.class final Landroidx/compose/foundation/lazy/layout/cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/cY;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/lazy/layout/cY;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/cY;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY$xfY;->j:Landroidx/compose/foundation/lazy/layout/cY;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY$xfY;->j:Landroidx/compose/foundation/lazy/layout/cY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/cY;->sR(Landroidx/compose/foundation/lazy/layout/cY;)LVTz/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LVTz/uS;->R6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/cY$xfY;->j:Landroidx/compose/foundation/lazy/layout/cY;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/cY;->sR(Landroidx/compose/foundation/lazy/layout/cY;)LVTz/uS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LVTz/uS;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/cY$xfY;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
