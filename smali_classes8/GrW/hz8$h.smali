.class final LGrW/hz8$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGrW/hz8;->j()LLKQ/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGrW/hz8;


# direct methods
.method constructor <init>(LGrW/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGrW/hz8$h;->j:LGrW/hz8;

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
.method public final hUw(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGrW/hz8$h;->j:LGrW/hz8;

    .line 2
    .line 3
    invoke-static {v0}, LGrW/hz8;->cD(LGrW/hz8;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LGrW/hz8$xfY;

    .line 22
    .line 23
    invoke-static {v1}, LGrW/hz8$xfY;->hUw(LGrW/hz8$xfY;)LGrW/A;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LGrW/hz8$xfY;->j(LGrW/hz8$xfY;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, p1, v1}, LLKQ/xfY;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGrW/hz8$h;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
