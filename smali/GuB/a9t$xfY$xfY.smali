.class final LGuB/a9t$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/a9t$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;LGuB/A2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/a9t$xfY$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LGuB/a9t$xfY$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Lf/soy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LGuB/a9t$xfY$xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/XSt;->j:Lf/XSt$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/XSt$xfY;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lf/Sq;->za(Lf/soy;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LGuB/a9t$xfY$xfY;->cD:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lf/Sq;->iVU(Lf/soy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LGuB/a9t$xfY$xfY$xfY;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LGuB/a9t$xfY$xfY$xfY;-><init>(LGuB/A2;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v0, v2, v1}, Lf/Sq;->cLW(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/a9t$xfY$xfY;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
