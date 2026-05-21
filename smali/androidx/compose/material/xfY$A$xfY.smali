.class final Landroidx/compose/material/xfY$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic j:LGuB/CU;


# direct methods
.method constructor <init>(LGuB/CU;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/xfY$A$xfY;->j:LGuB/CU;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/xfY$A$xfY;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/xfY$A$xfY;->j:LGuB/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LGuB/CU;->j(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material/xfY$A$xfY;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/xfY$A$xfY;->hUw(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
