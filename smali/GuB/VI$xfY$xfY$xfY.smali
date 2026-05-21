.class final LGuB/VI$xfY$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY$xfY;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/VI$xfY$xfY$xfY;->j:F

    .line 2
    .line 3
    iput p2, p0, LGuB/VI$xfY$xfY$xfY;->cD:F

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
.method public final hUw(LGuB/nn;)V
    .locals 2

    .line 1
    sget-object v0, LGuB/Ep;->j:LGuB/Ep;

    .line 2
    .line 3
    iget v1, p0, LGuB/VI$xfY$xfY$xfY;->j:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LGuB/nn;->hUw(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LGuB/Ep;->cD:LGuB/Ep;

    .line 9
    .line 10
    iget v1, p0, LGuB/VI$xfY$xfY$xfY;->cD:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LGuB/nn;->hUw(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/nn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/VI$xfY$xfY$xfY;->hUw(LGuB/nn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
