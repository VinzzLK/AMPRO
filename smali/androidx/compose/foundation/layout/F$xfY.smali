.class final Landroidx/compose/foundation/layout/F$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/F;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LnH/vp;


# direct methods
.method constructor <init>(LnH/vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/F$xfY;->j:LnH/vp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/F$xfY;->j:LnH/vp;

    .line 2
    .line 3
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->cLW(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/F$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
