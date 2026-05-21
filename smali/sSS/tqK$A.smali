.class final LsSS/tqK$A;
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
    iput-object p1, p0, LsSS/tqK$A;->j:LsSS/tqK;

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
    invoke-virtual {p0}, LsSS/tqK$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LsSS/tqK$A;->j:LsSS/tqK;

    invoke-static {v0}, LsSS/tqK;->i2(LsSS/tqK;)V

    .line 3
    iget-object v0, p0, LsSS/tqK$A;->j:LsSS/tqK;

    sget-object v1, LsSS/tqK$A$xfY;->j:LsSS/tqK$A$xfY;

    invoke-virtual {v0, v1}, LsSS/tqK;->za(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, LsSS/tqK$A;->j:LsSS/tqK;

    invoke-virtual {v0}, LsSS/tqK;->n()LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->EMD()LnH/BM;

    move-result-object v0

    invoke-interface {v0}, LnH/BM;->IB()V

    .line 5
    iget-object v0, p0, LsSS/tqK$A;->j:LsSS/tqK;

    invoke-static {v0}, LsSS/tqK;->W3V(LsSS/tqK;)V

    .line 6
    iget-object v0, p0, LsSS/tqK$A;->j:LsSS/tqK;

    sget-object v1, LsSS/tqK$A$A;->j:LsSS/tqK$A$A;

    invoke-virtual {v0, v1}, LsSS/tqK;->za(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
