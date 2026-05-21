.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$getLiveShapes$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getLiveShapes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 2
    .line 3
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLiveShapeSortOrder$p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 25
    .line 26
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLiveShapeSortOrder$p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p2

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
