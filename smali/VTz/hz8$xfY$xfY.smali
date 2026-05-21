.class final LVTz/hz8$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/hz8$xfY;->hUw(Lx/h;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LVTz/Zv9;

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic q:LVTz/vp;

.field final synthetic x:LnH/ibQ;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h;LVTz/Zv9;LnH/ibQ;LVTz/vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/hz8$xfY$xfY;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/hz8$xfY$xfY;->cD:LVTz/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, LVTz/hz8$xfY$xfY;->x:LnH/ibQ;

    .line 6
    .line 7
    iput-object p4, p0, LVTz/hz8$xfY$xfY;->q:LVTz/vp;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 4

    .line 1
    iget-object p1, p0, LVTz/hz8$xfY$xfY;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    .line 4
    .line 5
    iget-object v1, p0, LVTz/hz8$xfY$xfY;->cD:LVTz/Zv9;

    .line 6
    .line 7
    iget-object v2, p0, LVTz/hz8$xfY$xfY;->x:LnH/ibQ;

    .line 8
    .line 9
    iget-object v3, p0, LVTz/hz8$xfY$xfY;->q:LVTz/vp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/K;-><init>(LVTz/Zv9;LnH/ibQ;LVTz/vp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/h;->q(Landroidx/compose/foundation/lazy/layout/K;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVTz/hz8$xfY$xfY;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 18
    .line 19
    new-instance v0, LVTz/hz8$xfY$xfY$xfY;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LVTz/hz8$xfY$xfY$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVTz/hz8$xfY$xfY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
