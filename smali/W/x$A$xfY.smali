.class final LW/x$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/x$A;->hUw(LnH/vp$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LW/m;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:LVTz/q;


# direct methods
.method constructor <init>(Ljava/util/List;LW/m;LVTz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/x$A$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LW/x$A$xfY;->cD:LW/m;

    .line 4
    .line 5
    iput-object p3, p0, LW/x$A$xfY;->x:LVTz/q;

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW/x$A$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LW/x$A$xfY;->cD:LW/m;

    .line 4
    .line 5
    iget-object v2, p0, LW/x$A$xfY;->x:LVTz/q;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LW/Sq;

    .line 19
    .line 20
    invoke-interface {v2}, LnH/AWD;->b9Y()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, p1, v1, v6}, LW/Sq;->FT(LnH/vp$xfY;LW/m;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/x$A$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
