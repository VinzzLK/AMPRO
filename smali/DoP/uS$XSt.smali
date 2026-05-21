.class final LDoP/uS$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/uS;-><init>(IILDoP/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LDoP/uS;


# direct methods
.method constructor <init>(LDoP/uS;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/uS$XSt;->j:LDoP/uS;

    .line 2
    .line 3
    iput p2, p0, LDoP/uS$XSt;->cD:I

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
.method public final hUw(LVTz/eWj;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDoP/uS$XSt;->j:LDoP/uS;

    .line 2
    .line 3
    invoke-static {v0}, LDoP/uS;->X(LDoP/uS;)LDoP/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LDoP/uS$XSt;->cD:I

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LDoP/s;->hUw(LVTz/eWj;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVTz/eWj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDoP/uS$XSt;->hUw(LVTz/eWj;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
