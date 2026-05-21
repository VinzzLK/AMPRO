.class abstract Lcom/google/common/collect/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sKo$A;,
        Lcom/google/common/collect/sKo$xfY;
    }
.end annotation


# direct methods
.method private static cD(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic hUw(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/sKo;->x(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/sKo;->cD(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static x(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
