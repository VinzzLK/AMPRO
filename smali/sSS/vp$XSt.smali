.class final LsSS/vp$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/vp;->C8(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsSS/j;

.field final synthetic j:LsSS/vp;

.field final synthetic x:J


# direct methods
.method constructor <init>(LsSS/vp;LsSS/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/vp$XSt;->j:LsSS/vp;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/vp$XSt;->cD:LsSS/j;

    .line 4
    .line 5
    iput-wide p3, p0, LsSS/vp$XSt;->x:J

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
    invoke-virtual {p0}, LsSS/vp$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, LsSS/vp$XSt;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->YU(LsSS/vp;)LsSS/uS;

    move-result-object v0

    invoke-static {v0}, LsSS/eWj;->hUw(LsSS/uS;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LsSS/vp$XSt;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->CB(LsSS/vp;)LsSS/d;

    move-result-object v0

    invoke-virtual {v0}, LsSS/d;->ojl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LsSS/vp$XSt;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->jfW(LsSS/vp;)LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsSS/mW;->MMm()LnH/vp$xfY;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LsSS/vp$XSt;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->jfW(LsSS/vp;)LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsSS/mW;->MMm()LnH/vp$xfY;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, LsSS/vp$XSt;->cD:LsSS/j;

    invoke-interface {v0}, LsSS/j;->getPlacementScope()LnH/vp$xfY;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object v0, p0, LsSS/vp$XSt;->j:LsSS/vp;

    iget-wide v4, p0, LsSS/vp$XSt;->x:J

    invoke-static {v0}, LsSS/vp;->jfW(LsSS/vp;)LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    return-void
.end method
