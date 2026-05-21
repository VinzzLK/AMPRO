.class final LGuB/VI$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUaz/h;

.field final synthetic j:LGuB/BM;

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(LGuB/BM;LUaz/h;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$xfY$xfY;->j:LGuB/BM;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/VI$xfY$xfY;->cD:LUaz/h;

    .line 4
    .line 5
    iput p3, p0, LGuB/VI$xfY$xfY;->x:F

    .line 6
    .line 7
    iput p4, p0, LGuB/VI$xfY$xfY;->q:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/VI$xfY$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LGuB/VI$xfY$xfY;->j:LGuB/BM;

    iget-object v1, p0, LGuB/VI$xfY$xfY;->cD:LUaz/h;

    invoke-virtual {v0, v1}, LGuB/BM;->X(LUaz/h;)V

    .line 3
    new-instance v0, LGuB/VI$xfY$xfY$xfY;

    iget v1, p0, LGuB/VI$xfY$xfY;->x:F

    iget v2, p0, LGuB/VI$xfY$xfY;->q:F

    invoke-direct {v0, v1, v2}, LGuB/VI$xfY$xfY$xfY;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/material/xfY;->hUw(Lkotlin/jvm/functions/Function1;)LGuB/Gc;

    move-result-object v0

    .line 4
    iget-object v1, p0, LGuB/VI$xfY$xfY;->j:LGuB/BM;

    invoke-virtual {v1}, LGuB/BM;->cD()LGuB/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, LGuB/h;->z(LGuB/h;LGuB/Gc;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
