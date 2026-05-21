.class public final Lcom/bendingspoons/adorable/internal/XSt;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/adorable/internal/XSt$xfY;
    }
.end annotation


# instance fields
.field private hUw:LrKn/soy;

.field private final j:LrKn/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bendingspoons/adorable/internal/h;

    .line 5
    .line 6
    sget-object v1, Lcom/bendingspoons/adorable/internal/h$xfY;->x:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bendingspoons/adorable/internal/h;-><init>(Lcom/bendingspoons/adorable/internal/h$xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 26
    .line 27
    return-void
.end method

.method private final T(Lcom/bendingspoons/adorable/internal/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bendingspoons/adorable/internal/h;

    .line 9
    .line 10
    sget-object v3, Lcom/bendingspoons/adorable/internal/h$xfY;->j:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/bendingspoons/adorable/internal/h;->hUw(Lcom/bendingspoons/adorable/internal/h$xfY;)Lcom/bendingspoons/adorable/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bendingspoons/adorable/internal/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bendingspoons/adorable/internal/h;->j()Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bendingspoons/adorable/internal/XSt$xfY;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, Lcom/bendingspoons/adorable/internal/xfY$CU;->hUw:Lcom/bendingspoons/adorable/internal/xfY$CU;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bendingspoons/adorable/internal/XSt;->T(Lcom/bendingspoons/adorable/internal/xfY;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/bendingspoons/adorable/internal/xfY$xfY;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/bendingspoons/adorable/internal/xfY$xfY;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bendingspoons/adorable/internal/XSt;->T(Lcom/bendingspoons/adorable/internal/xfY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final cD()LrKn/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LrKn/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->j:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bendingspoons/adorable/internal/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/adorable/internal/xfY$xfY;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bendingspoons/adorable/internal/XSt;->T(Lcom/bendingspoons/adorable/internal/xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/adorable/internal/xfY$A;->hUw:Lcom/bendingspoons/adorable/internal/xfY$A;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bendingspoons/adorable/internal/XSt;->T(Lcom/bendingspoons/adorable/internal/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bendingspoons/adorable/internal/h;

    .line 9
    .line 10
    sget-object v3, Lcom/bendingspoons/adorable/internal/h$xfY;->j:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/bendingspoons/adorable/internal/h;->hUw(Lcom/bendingspoons/adorable/internal/h$xfY;)Lcom/bendingspoons/adorable/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final x(LnXy/xfY$A;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/adorable/internal/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/bendingspoons/adorable/internal/h;

    .line 38
    .line 39
    new-instance v1, Lcom/bendingspoons/adorable/internal/h;

    .line 40
    .line 41
    sget-object v2, Lcom/bendingspoons/adorable/internal/h$xfY;->x:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/bendingspoons/adorable/internal/h;-><init>(Lcom/bendingspoons/adorable/internal/h$xfY;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/XSt;->hUw:LrKn/soy;

    .line 54
    .line 55
    :cond_4
    invoke-interface {p1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/bendingspoons/adorable/internal/h;

    .line 61
    .line 62
    new-instance v1, Lcom/bendingspoons/adorable/internal/h;

    .line 63
    .line 64
    sget-object v2, Lcom/bendingspoons/adorable/internal/h$xfY;->cD:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/bendingspoons/adorable/internal/h;-><init>(Lcom/bendingspoons/adorable/internal/h$xfY;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-void
.end method
