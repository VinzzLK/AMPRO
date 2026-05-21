.class final Landroidx/compose/ui/viewinterop/K$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/K;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/viewinterop/K;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/K$A;->j:Landroidx/compose/ui/viewinterop/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/K$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K$A;->j:Landroidx/compose/ui/viewinterop/K;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/K;->R(Landroidx/compose/ui/viewinterop/K;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/K$A;->j:Landroidx/compose/ui/viewinterop/K;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/K;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K$A;->j:Landroidx/compose/ui/viewinterop/K;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/K;->X9x(Landroidx/compose/ui/viewinterop/K;)V

    return-void
.end method
