.class final Landroidx/compose/ui/graphics/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/XSt;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/graphics/XSt;

.field final synthetic j:LnH/vp;


# direct methods
.method constructor <init>(LnH/vp;Landroidx/compose/ui/graphics/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/XSt$A;->j:LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/XSt$A;->cD:Landroidx/compose/ui/graphics/XSt;

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/XSt$A;->j:LnH/vp;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/XSt$A;->cD:Landroidx/compose/ui/graphics/XSt;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/XSt;->p6(Landroidx/compose/ui/graphics/XSt;)Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, LnH/vp$xfY;->jE(LnH/vp$xfY;LnH/vp;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/XSt$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
