.class public abstract Lcom/alightcreative/widget/bV;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cD:J

.field private j:Ljava/util/List;

.field private final x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alightcreative/widget/bV;->j:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/alightcreative/widget/bV;->cD:J

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alightcreative/widget/bV;->x:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/bV;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/bV;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/widget/bV;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw(Ljava/util/List;J)V
    .locals 2

    .line 1
    const-string v0, "highlights"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/widget/bV;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alightcreative/widget/bV;->cD:J

    .line 22
    .line 23
    cmp-long v0, v0, p2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/alightcreative/widget/bV;->j:Ljava/util/List;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/alightcreative/widget/bV;->cD:J

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final setHighlights(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/bV;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method protected final setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/widget/bV;->cD:J

    .line 2
    .line 3
    return-void
.end method
