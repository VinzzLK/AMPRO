.class final LGuB/BM$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/BM$xfY;->hUw(Lkotlin/jvm/functions/Function1;)Lx/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/BM$xfY$A;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LGuB/Ep;)LGuB/BM;
    .locals 2

    .line 1
    new-instance v0, LGuB/BM;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/BM$xfY$A;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGuB/BM;-><init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/Ep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/BM$xfY$A;->hUw(LGuB/Ep;)LGuB/BM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
