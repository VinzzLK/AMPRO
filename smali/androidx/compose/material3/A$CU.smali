.class final Landroidx/compose/material3/A$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/A;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/material3/A;

.field final synthetic j:LnH/vp;

.field final synthetic x:F


# direct methods
.method constructor <init>(LnH/vp;Landroidx/compose/material3/A;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/A$CU;->j:LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/A$CU;->cD:Landroidx/compose/material3/A;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/A$CU;->x:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/A$CU;->j:LnH/vp;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/A$CU;->cD:Landroidx/compose/material3/A;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/A;->p6(Landroidx/compose/material3/A;)Lu/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/xfY;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/material3/A$CU;->x:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/A$CU;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
