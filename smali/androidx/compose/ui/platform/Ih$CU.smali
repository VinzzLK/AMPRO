.class final Landroidx/compose/ui/platform/Ih$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Ih$CU$xfY;
    }
.end annotation


# instance fields
.field private final H:Landroidx/collection/N;

.field private X:Landroid/view/View;

.field private final cD:Landroidx/collection/n;

.field private final j:Landroidx/compose/ui/platform/Ih$CU$xfY;

.field private final q:Landroidx/collection/n;

.field private final x:Landroidx/collection/Bt;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Ih$CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/Ih$CU;->j:Landroidx/compose/ui/platform/Ih$CU$xfY;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/Ih$CU;->x:Landroidx/collection/Bt;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final cD(Landroidx/collection/sKo;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/Ih$CU;->X:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Landroidx/collection/sKo;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v3}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, Landroidx/collection/sKo;->j:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/platform/Ih$CU;->j:Landroidx/compose/ui/platform/Ih$CU$xfY;

    .line 46
    .line 47
    invoke-interface {v4, p2, v3}, Landroidx/compose/ui/platform/Ih$CU$xfY;->hUw(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroidx/collection/Xo;->hUw(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/ui/platform/Ih$CU;->x:Landroidx/collection/Bt;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p2, p1, Landroidx/collection/sKo;->j:I

    .line 77
    .line 78
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-gt v0, p2, :cond_4

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/ui/platform/Ih$CU;->x:Landroidx/collection/Bt;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/Ih$CU;->x(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eq p2, v0, :cond_4

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Ih$CU;->hUw(Landroid/view/View;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    return v2

    .line 49
    :cond_6
    if-nez v3, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move-object p1, v3

    .line 53
    :goto_0
    if-nez v4, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_8
    move-object p2, v4

    .line 57
    :goto_1
    if-nez v3, :cond_a

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    return v0

    .line 63
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/collection/Xo;->cD(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/collection/Xo;->cD(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_b

    .line 76
    .line 77
    return v1

    .line 78
    :cond_b
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->X:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->x:Landroidx/collection/Bt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/Bt;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->H:Landroidx/collection/N;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/N;->uKP()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/Ih$CU;->q:Landroidx/collection/n;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/Ih$CU;->cD:Landroidx/collection/n;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
