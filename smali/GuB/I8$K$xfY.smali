.class final LGuB/I8$K$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8$K;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/I8$K$xfY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, LGuB/I8$K$xfY;->cD:I

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 12

    .line 1
    iget-object v0, p0, LGuB/I8$K$xfY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LGuB/I8$K$xfY;->cD:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LnH/vp;

    .line 18
    .line 19
    invoke-virtual {v6}, LnH/vp;->uq6()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v4, v1, v4

    .line 24
    .line 25
    div-int/lit8 v8, v4, 0x2

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, p1

    .line 32
    invoke-static/range {v5 .. v11}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/I8$K$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
