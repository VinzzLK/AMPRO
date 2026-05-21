.class final LDoP/hz8$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/hz8;->R6(ILDoP/soy;LDoP/Sq;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLDoP/x;LQdR/d;LS1F/j;LC/EsR;Lkotlin/jvm/functions/Function1;LVTz/n;Lkotlin/jvm/functions/Function3;)LDoP/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LDoP/Sq;

.field final synthetic j:LDoP/soy;


# direct methods
.method constructor <init>(LDoP/soy;LDoP/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/hz8$CU;->j:LDoP/soy;

    .line 2
    .line 3
    iput-object p2, p0, LDoP/hz8$CU;->cD:LDoP/Sq;

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
.method public final hUw(I)LDoP/Ki;
    .locals 7

    .line 1
    iget-object v0, p0, LDoP/hz8$CU;->j:LDoP/soy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDoP/soy;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LDoP/hz8$CU;->j:LDoP/soy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v4}, LDoP/soy;->hUw(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, p0, LDoP/hz8$CU;->cD:LDoP/Sq;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, LDoP/Sq;->cD(IIIJ)LDoP/Ki;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LDoP/hz8$CU;->hUw(I)LDoP/Ki;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
