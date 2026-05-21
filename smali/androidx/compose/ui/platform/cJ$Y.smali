.class final Landroidx/compose/ui/platform/cJ$Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/cJ;->hUw(LsSS/j;Landroidx/compose/ui/platform/G;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/G;

.field final synthetic j:LsSS/j;

.field final synthetic q:I

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LsSS/j;Landroidx/compose/ui/platform/G;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/cJ$Y;->j:LsSS/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/cJ$Y;->cD:Landroidx/compose/ui/platform/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/cJ$Y;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/cJ$Y;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/cJ$Y;->j:LsSS/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/cJ$Y;->cD:Landroidx/compose/ui/platform/G;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/cJ$Y;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/platform/cJ$Y;->q:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/cJ;->hUw(LsSS/j;Landroidx/compose/ui/platform/G;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/cJ$Y;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
