.class final Landroidx/compose/foundation/AWD$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AWD;->fP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/AWD;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/AWD;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AWD$xfY;->j:Landroidx/compose/foundation/AWD;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AWD$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AWD$xfY;->j:Landroidx/compose/foundation/AWD;

    invoke-static {}, LQ/LxM;->hUw()LS1F/EiH;

    move-result-object v1

    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/uS;

    invoke-static {v0, v1}, Landroidx/compose/foundation/AWD;->D3(Landroidx/compose/foundation/AWD;LQ/uS;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/AWD$xfY;->j:Landroidx/compose/foundation/AWD;

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/AWD;->i(Landroidx/compose/foundation/AWD;)LQ/uS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LQ/uS;->hUw()LQ/Ep;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/foundation/AWD;->D(Landroidx/compose/foundation/AWD;LQ/Ep;)V

    return-void
.end method
