.class final Landroidx/compose/ui/viewinterop/A$et;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/A;-><init>(Landroid/content/Context;LS1F/et;ILmVI/A;Landroid/view/View;LsSS/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/viewinterop/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A$et;->j:Landroidx/compose/ui/viewinterop/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A$et;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A$et;->j:Landroidx/compose/ui/viewinterop/A;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->getLayoutNode()LsSS/uS;

    move-result-object v0

    invoke-virtual {v0}, LsSS/uS;->dav()V

    return-void
.end method
