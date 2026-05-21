.class public final Lg3/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private H:I

.field private final cD:Ljava/util/List;

.field private final j:I

.field private final q:Lg3/qfV;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lg3/c;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg3/c;->cD:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg3/c;->x:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lg3/qfV;

    .line 22
    .line 23
    invoke-direct {v2}, Lg3/qfV;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lg3/c;->q:Lg3/qfV;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg3/F;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lg3/F;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lg3/c;->H:I

    .line 48
    .line 49
    sget p1, LGy/Enc;->z:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final hUw(Lg3/K;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lg3/K;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/c;->q:Lg3/qfV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg3/qfV;->j(Lg3/K;)Lg3/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg3/F;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg3/c;->q:Lg3/qfV;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lg3/qfV;->cD(Lg3/K;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg3/c;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Lg3/K;)Lg3/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/c;->q:Lg3/qfV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/qfV;->j(Lg3/K;)Lg3/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lg3/c;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/F;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Lg3/c;->H:I

    .line 21
    .line 22
    iget-object v1, p0, Lg3/c;->cD:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lg3/F;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lg3/F;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lg3/c;->cD:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lg3/c;->cD:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Lg3/c;->H:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lg3/F;

    .line 57
    .line 58
    iget-object v1, p0, Lg3/c;->q:Lg3/qfV;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lg3/qfV;->hUw(Lg3/F;)Lg3/K;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lg3/K;->i2()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lg3/c;->q:Lg3/qfV;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lg3/qfV;->cD(Lg3/K;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lg3/F;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Lg3/c;->H:I

    .line 78
    .line 79
    iget v2, p0, Lg3/c;->j:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lg3/c;->H:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lg3/c;->H:I

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lg3/c;->q:Lg3/qfV;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lg3/qfV;->x(Lg3/K;Lg3/F;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
