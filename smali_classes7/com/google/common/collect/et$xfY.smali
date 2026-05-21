.class Lcom/google/common/collect/et$xfY;
.super Lcom/google/common/collect/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/et;-><init>(Lcom/google/common/collect/et$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public H(ZZ)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et$xfY;->T(I)Lcom/google/common/collect/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R6(JJ)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et$xfY;->T(I)Lcom/google/common/collect/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method T(I)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/et;->hUw()Lcom/google/common/collect/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/et;->j()Lcom/google/common/collect/et;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/et;->cD()Lcom/google/common/collect/et;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public X(ZZ)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et$xfY;->T(I)Lcom/google/common/collect/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ojl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et$xfY;->T(I)Lcom/google/common/collect/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(II)Lcom/google/common/collect/et;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et$xfY;->T(I)Lcom/google/common/collect/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
