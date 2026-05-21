.class final LKcf/WHS$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/WHS;->uKP(Liu7/Tn;Landroid/view/inputmethod/RemoveSpaceGesture;LC5/h;Landroidx/compose/ui/platform/F4r;Lkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/WHS$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, LKcf/WHS$xfY;->cD:Lkotlin/jvm/internal/Ref$IntRef;

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
.method public final hUw(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, LKcf/WHS$xfY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LKcf/WHS$xfY;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/WHS$xfY;->hUw(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
