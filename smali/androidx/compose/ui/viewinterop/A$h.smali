.class final Landroidx/compose/ui/viewinterop/A$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/A;-><init>(Landroid/content/Context;LS1F/et;ILmVI/A;Landroid/view/View;LsSS/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:LsSS/uS;


# direct methods
.method constructor <init>(LsSS/uS;Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A$h;->j:LsSS/uS;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/A$h;->cD:Landroidx/compose/ui/h;

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
.method public final hUw(Landroidx/compose/ui/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A$h;->j:LsSS/uS;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A$h;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LsSS/uS;->cLW(Landroidx/compose/ui/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A$h;->hUw(Landroidx/compose/ui/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
