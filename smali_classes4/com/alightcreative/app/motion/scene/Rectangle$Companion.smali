.class public final Lcom/alightcreative/app/motion/scene/Rectangle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u001f\u0010\r\u001a\u00020\u00052\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000f\"\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011J\u0012\u0010\r\u001a\u00020\u00052\n\u0010\u000e\u001a\u00020\u0012\"\u00020\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Rectangle$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getEMPTY",
        "()Lcom/alightcreative/app/motion/scene/Rectangle;",
        "GL_FULLSCREEN",
        "getGL_FULLSCREEN",
        "centeredWithSize",
        "size",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "enclosing",
        "p",
        "",
        "([Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "",
        "",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;-><init>()V

    return-void
.end method

.method private static final enclosing$lambda$8([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, ","

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Rectangle.enclosing("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " xcoords="

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ") ycoords="

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") lowx="

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " lowy="

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " highx="

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " highy="

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic hUw([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing$lambda$8([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centeredWithSize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-float/2addr v4, v2

    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Rectangle;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v3, v2

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 11
    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object p1

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public final varargs enclosing([F)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 10

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([FLjava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([FLjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v6

    .line 16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v7

    .line 17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v8

    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v9

    .line 19
    new-instance v2, Lcom/alightcreative/app/motion/scene/tqK;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/tqK;-><init>([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 20
    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public final varargs enclosing([Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 9

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_1

    move v5, v3

    :goto_0
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2
    :goto_1
    array-length v4, p1

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    :goto_2
    aget-object v7, p1, v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 3
    :goto_3
    array-length v5, p1

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_5

    :cond_4
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    if-gt v3, v6, :cond_5

    move v7, v3

    :goto_4
    aget-object v8, p1, v7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 4
    :goto_5
    array-length v6, p1

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v3, v2, :cond_7

    :goto_6
    aget-object v6, p1, v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 5
    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object p1

    .line 6
    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public final getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/Rectangle;->access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGL_FULLSCREEN()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/Rectangle;->access$getGL_FULLSCREEN$cp()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
