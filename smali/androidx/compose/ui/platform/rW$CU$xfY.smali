.class final Landroidx/compose/ui/platform/rW$CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/rW$CU;->hUw(Landroidx/compose/ui/platform/xfY;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/rW$CU$A;

.field final synthetic j:Landroidx/compose/ui/platform/xfY;

.field final synthetic x:LUiz/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/xfY;Landroidx/compose/ui/platform/rW$CU$A;LUiz/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->j:Landroidx/compose/ui/platform/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->cD:Landroidx/compose/ui/platform/rW$CU$A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->x:LUiz/A;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/rW$CU$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->j:Landroidx/compose/ui/platform/xfY;

    iget-object v1, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->cD:Landroidx/compose/ui/platform/rW$CU$A;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->j:Landroidx/compose/ui/platform/xfY;

    iget-object v1, p0, Landroidx/compose/ui/platform/rW$CU$xfY;->x:LUiz/A;

    invoke-static {v0, v1}, LUiz/xfY;->H(Landroid/view/View;LUiz/A;)V

    return-void
.end method
