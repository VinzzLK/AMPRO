.class final Landroidx/compose/ui/platform/d$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d$A;->hUw(LQdR/d;)Landroidx/compose/ui/platform/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$A$xfY;->j:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d$A$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/d$A$xfY;->j:Landroidx/compose/ui/platform/d;

    invoke-static {v0}, Landroidx/compose/ui/platform/d;->j(Landroidx/compose/ui/platform/d;)LQdR/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LQdR/eWj;->R6(LQdR/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
