.class final LGuB/VI$xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/BM;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(Ljava/lang/String;LGuB/BM;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$xfY$XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/VI$xfY$XSt;->cD:LGuB/BM;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/VI$xfY$XSt;->x:LQdR/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lf/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGuB/VI$xfY$XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf/Sq;->iVU(Lf/soy;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGuB/VI$xfY$XSt;->cD:LGuB/BM;

    .line 7
    .line 8
    invoke-virtual {v0}, LGuB/BM;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LGuB/VI$xfY$XSt$xfY;

    .line 15
    .line 16
    iget-object v1, p0, LGuB/VI$xfY$XSt;->cD:LGuB/BM;

    .line 17
    .line 18
    iget-object v2, p0, LGuB/VI$xfY$XSt;->x:LQdR/d;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LGuB/VI$xfY$XSt$xfY;-><init>(LGuB/BM;LQdR/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->cLW(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/VI$xfY$XSt;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
