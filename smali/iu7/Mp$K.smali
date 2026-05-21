.class final Liu7/Mp$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;->T(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/h$h;

.field final synthetic j:Liu7/Mp;


# direct methods
.method constructor <init>(Liu7/Mp;LC5/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Mp$K;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Mp$K;->cD:LC5/h$h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/graphics/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/Mp$K;->j:Liu7/Mp;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/Mp$K;->cD:LC5/h$h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liu7/Mp;->X(Liu7/Mp;LC5/h$h;)LC/NcE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->h(LC/NcE;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->ak(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/Mp$K;->hUw(Landroidx/compose/ui/graphics/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
