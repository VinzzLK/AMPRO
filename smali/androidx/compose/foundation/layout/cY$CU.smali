.class final Landroidx/compose/foundation/layout/cY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/cY;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic X:Landroidx/compose/foundation/layout/cY;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:[LnH/vp;

.field final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic x:LnH/Ep;


# direct methods
.method constructor <init>([LnH/vp;Ljava/util/List;LnH/Ep;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/cY$CU;->j:[LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/cY$CU;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/cY$CU;->x:LnH/Ep;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/cY$CU;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/cY$CU;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/cY$CU;->X:Landroidx/compose/foundation/layout/cY;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/cY$CU;->j:[LnH/vp;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/cY$CU;->cD:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/cY$CU;->x:LnH/Ep;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/cY$CU;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/cY$CU;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/layout/cY$CU;->X:Landroidx/compose/foundation/layout/cY;

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    .line 20
    aget-object v11, v1, v8

    .line 21
    .line 22
    add-int/lit8 v17, v9, 0x1

    .line 23
    .line 24
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 25
    .line 26
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v12, v9

    .line 34
    check-cast v12, LnH/Uk;

    .line 35
    .line 36
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/cY;->cD(Landroidx/compose/foundation/layout/cY;)LGy/XSt;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/V;->cD(LnH/vp$xfY;LnH/vp;LnH/Uk;LUaz/hz8;IILGy/XSt;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move/from16 v9, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/cY$CU;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
