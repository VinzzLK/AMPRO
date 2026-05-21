.class final LDoP/hz8$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/hz8$A;->hUw(LnH/vp$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/hz8$A$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LDoP/hz8$A$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LDoP/hz8$A$xfY;->x:Z

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
    .locals 6

    .line 1
    iget-object v0, p0, LDoP/hz8$A$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, LDoP/hz8$A$xfY;->x:Z

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LDoP/Ki;

    .line 18
    .line 19
    invoke-virtual {v5, p1, v1}, LDoP/Ki;->ah(LnH/vp$xfY;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LDoP/hz8$A$xfY;->cD:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v1, p0, LDoP/hz8$A$xfY;->x:Z

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LDoP/Ki;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v1}, LDoP/Ki;->ah(LnH/vp$xfY;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDoP/hz8$A$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
