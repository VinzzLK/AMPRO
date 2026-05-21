.class public final LR7/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
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
    invoke-direct {p0}, LR7/xfY$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(LR7/xfY$xfY;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR7/xfY$xfY;->j([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, p1, v2

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Empty array can\'t be reduced."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
