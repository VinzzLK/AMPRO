.class final Landroidx/compose/ui/viewinterop/A$c$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/A$c;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsSS/uS;

.field final synthetic j:Landroidx/compose/ui/viewinterop/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/A;LsSS/uS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A$c$A;->j:Landroidx/compose/ui/viewinterop/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/A$c$A;->cD:LsSS/uS;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A$c$A;->j:Landroidx/compose/ui/viewinterop/A;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A$c$A;->cD:LsSS/uS;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/h;->j(Landroid/view/View;LsSS/uS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A$c$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
