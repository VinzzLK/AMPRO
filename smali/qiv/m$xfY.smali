.class final Lqiv/m$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqiv/m;->cD(Lqiv/nn;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lqiv/m;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lqiv/nn;


# direct methods
.method constructor <init>(Ljava/util/List;Lqiv/m;Lqiv/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiv/m$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqiv/m$xfY;->cD:Lqiv/m;

    .line 4
    .line 5
    iput-object p3, p0, Lqiv/m$xfY;->x:Lqiv/nn;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqiv/m$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lqiv/m$xfY;->j:Ljava/util/List;

    iget-object v1, p0, Lqiv/m$xfY;->cD:Lqiv/m;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, LnH/Uk;

    .line 6
    invoke-interface {v4}, LnH/Zv9;->cLW()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqiv/D;

    if-eqz v5, :cond_0

    check-cast v4, Lqiv/D;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lqiv/D;->j()Lqiv/c;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lqiv/m;->ojl()Lqiv/Zv9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lqiv/Enc;->j(Lqiv/uZ5;)Landroidx/constraintlayout/core/parser/h;

    move-result-object v6

    .line 9
    new-instance v7, Lqiv/cY;

    invoke-virtual {v5}, Lqiv/c;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lqiv/cY;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/h;)V

    .line 10
    invoke-virtual {v4}, Lqiv/D;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {v1}, Lqiv/m;->H(Lqiv/m;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lqiv/m$xfY;->cD:Lqiv/m;

    invoke-virtual {v0}, Lqiv/m;->ojl()Lqiv/Zv9;

    move-result-object v0

    iget-object v1, p0, Lqiv/m$xfY;->x:Lqiv/nn;

    invoke-virtual {v0, v1}, Lqiv/Enc;->hUw(Lqiv/nn;)V

    return-void
.end method
