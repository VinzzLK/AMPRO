.class final LsSS/mW$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/mW;->YU(LsSS/gR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsSS/mW;

.field final synthetic j:LsSS/gR;


# direct methods
.method constructor <init>(LsSS/gR;LsSS/mW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/mW$CU;->j:LsSS/gR;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/mW$CU;->cD:LsSS/mW;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/mW$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LsSS/mW$CU;->j:LsSS/gR;

    invoke-virtual {v0}, LsSS/gR;->j()LnH/BM;

    move-result-object v0

    invoke-interface {v0}, LnH/BM;->FT()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LsSS/mW$CU;->cD:LsSS/mW;

    invoke-virtual {v1}, LsSS/mW;->vy()LnH/go;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
