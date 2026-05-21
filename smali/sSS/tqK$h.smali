.class final LsSS/tqK$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/tqK;-><init>(LsSS/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LsSS/tqK;


# direct methods
.method constructor <init>(LsSS/tqK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/tqK$h;->j:LsSS/tqK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/tqK$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, LsSS/tqK$h;->j:LsSS/tqK;

    invoke-virtual {v0}, LsSS/tqK;->rPC()LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsSS/mW;->MMm()LnH/vp$xfY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LsSS/tqK$h;->j:LsSS/tqK;

    invoke-virtual {v0}, LsSS/tqK;->v9()LsSS/uS;

    move-result-object v0

    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    move-result-object v0

    invoke-interface {v0}, LsSS/j;->getPlacementScope()LnH/vp$xfY;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object v0, p0, LsSS/tqK$h;->j:LsSS/tqK;

    .line 4
    invoke-static {v0}, LsSS/tqK;->jfW(LsSS/tqK;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 5
    invoke-static {v0}, LsSS/tqK;->CB(LsSS/tqK;)LQ3z/CU;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, LsSS/tqK;->rPC()LsSS/gs;

    move-result-object v2

    .line 7
    invoke-static {v0}, LsSS/tqK;->q9c(LsSS/tqK;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, LsSS/tqK;->a9(LsSS/tqK;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, LnH/vp$xfY;->Q(LnH/vp;JLQ3z/CU;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v0}, LsSS/tqK;->rPC()LsSS/gs;

    move-result-object v2

    invoke-static {v0}, LsSS/tqK;->q9c(LsSS/tqK;)J

    move-result-wide v3

    invoke-static {v0}, LsSS/tqK;->a9(LsSS/tqK;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, LnH/vp$xfY;->ojl(LnH/vp;JF)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, LsSS/tqK;->rPC()LsSS/gs;

    move-result-object v2

    .line 12
    invoke-static {v0}, LsSS/tqK;->q9c(LsSS/tqK;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, LsSS/tqK;->a9(LsSS/tqK;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, LnH/vp$xfY;->LV(LnH/vp;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
