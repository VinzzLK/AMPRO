.class final LGuB/a9t$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/a9t$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGuB/N5W;


# direct methods
.method constructor <init>(LGuB/A2;LGuB/N5W;)V
    .locals 0

    .line 1
    iput-object p2, p0, LGuB/a9t$xfY$A;->j:LGuB/N5W;

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
    invoke-virtual {p0}, LGuB/a9t$xfY$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LGuB/a9t$xfY$A;->j:LGuB/N5W;

    invoke-virtual {v0}, LGuB/N5W;->hUw()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LGuB/a9t$xfY$A;->j:LGuB/N5W;

    invoke-virtual {v0}, LGuB/N5W;->j()Ljava/util/List;

    move-result-object v0

    new-instance v2, LGuB/a9t$xfY$A$xfY;

    invoke-direct {v2, v1}, LGuB/a9t$xfY$A$xfY;-><init>(LGuB/A2;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, LGuB/a9t$xfY$A;->j:LGuB/N5W;

    invoke-virtual {v0}, LGuB/N5W;->cD()LS1F/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS1F/Db;->invalidate()V

    :cond_0
    return-void
.end method
