.class final LGuB/h$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/h;->X9x(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LGuB/h;


# direct methods
.method constructor <init>(LGuB/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/h$F;->j:LGuB/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/h$F;->cD:Ljava/lang/Object;

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
    invoke-virtual {p0}, LGuB/h$F;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, LGuB/h$F;->j:LGuB/h;

    invoke-static {v0}, LGuB/h;->cD(LGuB/h;)LGuB/CU;

    move-result-object v0

    iget-object v1, p0, LGuB/h$F;->j:LGuB/h;

    iget-object v2, p0, LGuB/h$F;->cD:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, LGuB/h;->pM1()LGuB/Gc;

    move-result-object v3

    invoke-interface {v3, v2}, LGuB/Gc;->R6(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, LGuB/CU;->hUw(LGuB/CU;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, LGuB/h;->q(LGuB/h;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, LGuB/h;->R6(LGuB/h;Ljava/lang/Object;)V

    return-void
.end method
