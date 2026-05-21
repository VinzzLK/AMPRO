.class final LGuB/s$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/s;->yS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGuB/s;


# direct methods
.method constructor <init>(LGuB/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/s$CU;->j:LGuB/s;

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
    invoke-virtual {p0}, LGuB/s$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LGuB/s$CU;->j:LGuB/s;

    invoke-static {}, LGuB/gR;->x()LS1F/EiH;

    move-result-object v1

    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGuB/pQK;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LGuB/s$CU;->j:LGuB/s;

    invoke-static {v0}, LGuB/s;->fP(LGuB/s;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LGuB/s$CU;->j:LGuB/s;

    invoke-static {v0}, LGuB/s;->D(LGuB/s;)LsSS/qfV;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGuB/s$CU;->j:LGuB/s;

    invoke-static {v0}, LGuB/s;->i(LGuB/s;)V

    :cond_1
    return-void
.end method
