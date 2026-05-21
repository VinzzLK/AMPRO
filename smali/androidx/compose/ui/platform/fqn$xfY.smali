.class final Landroidx/compose/ui/platform/fqn$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/fqn;->cD(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/lifecycle/Ki;

.field final synthetic j:Landroidx/lifecycle/et;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/lifecycle/Ki;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/fqn$xfY;->j:Landroidx/lifecycle/et;

    iput-object p2, p0, Landroidx/compose/ui/platform/fqn$xfY;->cD:Landroidx/lifecycle/Ki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/fqn$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/fqn$xfY;->j:Landroidx/lifecycle/et;

    iget-object v1, p0, Landroidx/compose/ui/platform/fqn$xfY;->cD:Landroidx/lifecycle/Ki;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    return-void
.end method
