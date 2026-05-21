.class public final Lpn/V;
.super Lpn/BM;
.source "SourceFile"

# interfaces
.implements Lf/Zv9;
.implements Lw/cY;


# instance fields
.field private H:Landroid/view/autofill/AutofillId;

.field private final R6:Ljava/lang/String;

.field private X:Landroidx/collection/g;

.field private final cD:Landroid/view/View;

.field private hUw:Lpn/g;

.field private final j:Lf/MY;

.field private ojl:Z

.field private q:Landroid/graphics/Rect;

.field private final x:LVZ/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpn/g;Lf/MY;Landroid/view/View;LVZ/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/BM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/V;->hUw:Lpn/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpn/V;->j:Lf/MY;

    .line 7
    .line 8
    iput-object p3, p0, Lpn/V;->cD:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lpn/V;->x:LVZ/A;

    .line 11
    .line 12
    iput-object p5, p0, Lpn/V;->R6:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpn/V;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p3, p1}, Lpn/CU;->hUw(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LZr/XSt;->hUw(Landroid/view/View;)LZr/A;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LZr/A;->hUw()Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Lpn/V;->H:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p2, Landroidx/collection/g;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Required value was null."

    .line 52
    .line 53
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static final synthetic cD(Lpn/V;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn/V;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lpn/V;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn/V;->cD:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MY;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lpn/V;->ojl:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lpn/g;->commit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpn/V;->ojl:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/MY;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpn/V;->ojl:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final R6()Lpn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lpn/XSt;->hUw(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lpn/Y;->hUw:Lpn/Y;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lpn/Y;->R6(Landroid/view/autofill/AutofillValue;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lpn/V;->j:Lf/MY;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lf/MY;->hUw(I)Lf/F;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lf/F;->cD()Lf/qfV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v5, Lf/K;->hUw:Lf/K;

    .line 43
    .line 44
    invoke-virtual {v5}, Lf/K;->T()Lf/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf/xfY;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v5, LC5/h;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lpn/Y;->x1(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v3, v6, v4, v6}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v4, v3}, Lpn/Y;->cD(Landroid/view/autofill/AutofillValue;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v5, "ComposeAutofillManager"

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Auto filling Date fields is not yet supported."

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v4, v3}, Lpn/Y;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "Auto filling dropdown lists is not yet supported."

    .line 107
    .line 108
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4, v3}, Lpn/Y;->q(Landroid/view/autofill/AutofillValue;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v2, "Auto filling toggle fields are not yet supported."

    .line 119
    .line 120
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public final X(Lf/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->IB(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 14
    .line 15
    iget-object v1, p0, Lpn/V;->cD:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final db(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    sget-object v0, Lpn/Y;->hUw:Lpn/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lpn/V;->j:Lf/MY;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf/MY;->cD()Lf/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpn/V;->H:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, p0, Lpn/V;->R6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lpn/V;->x:LVZ/A;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lpn/vp;->hUw(Landroid/view/ViewStructure;Lf/F;Landroid/view/autofill/AutofillId;Ljava/lang/String;LVZ/A;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/collection/ibQ;->X(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/vp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/sKo;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p1, Landroidx/collection/sKo;->j:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/vp;->K(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewStructure;

    .line 42
    .line 43
    iget v3, p1, Landroidx/collection/sKo;->j:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/collection/vp;->K(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lf/F;

    .line 56
    .line 57
    invoke-interface {v3}, Lf/F;->IB()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lf/F;

    .line 73
    .line 74
    invoke-interface {v6}, LnH/Sq;->ah()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, LnH/Sq;->R6()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, LnH/Sq;->pM1()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v6}, Lf/F;->cD()Lf/qfV;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, Lpn/cY;->cD(Lf/qfV;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lpn/Y;->hUw(Landroid/view/ViewStructure;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v1, v7}, Lpn/Y;->H(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lpn/V;->H:Landroid/view/autofill/AutofillId;

    .line 114
    .line 115
    iget-object v9, p0, Lpn/V;->R6:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, p0, Lpn/V;->x:LVZ/A;

    .line 118
    .line 119
    invoke-static {v7, v6, v8, v9, v10}, Lpn/vp;->hUw(Landroid/view/ViewStructure;Lf/F;Landroid/view/autofill/AutofillId;Ljava/lang/String;LVZ/A;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public hUw(Lf/F;Lf/qfV;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lf/F;->cD()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf/hz8;->pM1()Lf/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC5/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LC5/h;->uKP()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lf/hz8;->hUw:Lf/hz8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lf/hz8;->pM1()Lf/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LC5/h;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LC5/h;->uKP()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lpn/V;->hUw:Lpn/g;

    .line 61
    .line 62
    iget-object v3, p0, Lpn/V;->cD:Landroid/view/View;

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v5}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lpn/V;->hUw:Lpn/g;

    .line 71
    .line 72
    iget-object v3, p0, Lpn/V;->cD:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v2, v3, p1, v4}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf/hz8;->cD()Lf/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lpn/uS;

    .line 89
    .line 90
    sget-object v6, Lpn/uS;->hUw:Lpn/uS$xfY;

    .line 91
    .line 92
    invoke-virtual {v6}, Lpn/uS$xfY;->hUw()Lpn/uS;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lpn/V;->hUw:Lpn/g;

    .line 103
    .line 104
    iget-object v6, p0, Lpn/V;->cD:Landroid/view/View;

    .line 105
    .line 106
    sget-object v7, Lpn/Y;->hUw:Lpn/Y;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7, v3}, Lpn/Y;->j(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v6, p1, v3}, Lpn/g;->hUw(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-boolean v2, LGy/c;->H:Z

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 126
    .line 127
    invoke-virtual {v2}, Lf/hz8;->ojl()Lf/Y;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v2, v1

    .line 139
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf/hz8;->ojl()Lf/Y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lpn/cY;->hUw(Lf/qfV;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v6, p0, Lpn/V;->x:LVZ/A;

    .line 174
    .line 175
    invoke-virtual {v6}, LVZ/A;->x()LVZ/xfY;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lpn/V$A;

    .line 180
    .line 181
    invoke-direct {v7, p0, p1}, Lpn/V$A;-><init>(Lpn/V;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1, v7}, LVZ/xfY;->db(ILkotlin/jvm/functions/Function4;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-static {p2}, Lpn/cY;->hUw(Lf/qfV;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lpn/V;->hUw:Lpn/g;

    .line 206
    .line 207
    iget-object v2, p0, Lpn/V;->cD:Landroid/view/View;

    .line 208
    .line 209
    invoke-interface {v1, v2, p1}, Lpn/g;->j(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-static {p2}, Lpn/cY;->j(Lf/qfV;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v5, :cond_9

    .line 219
    .line 220
    move p2, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move p2, v4

    .line 223
    :goto_4
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0}, Lpn/cY;->j(Lf/qfV;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v5, :cond_a

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_a
    if-eq p2, v4, :cond_c

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object p2, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroidx/collection/g;->H(I)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object p2, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroidx/collection/g;->IB(I)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public j(Landroidx/compose/ui/focus/AWD;Landroidx/compose/ui/focus/AWD;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LsSS/Enc;->E(LsSS/qfV;)Lf/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lf/F;->cD()Lf/qfV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lpn/cY;->hUw(Lf/qfV;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpn/V;->hUw:Lpn/g;

    .line 23
    .line 24
    iget-object v2, p0, Lpn/V;->cD:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, v2, p1}, Lpn/g;->j(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, LsSS/Enc;->E(LsSS/qfV;)Lf/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lf/F;->cD()Lf/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lpn/cY;->hUw(Lf/qfV;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lpn/V;->x:LVZ/A;

    .line 58
    .line 59
    invoke-virtual {p2}, LVZ/A;->x()LVZ/xfY;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lpn/V$xfY;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lpn/V$xfY;-><init>(Lpn/V;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, LVZ/xfY;->db(ILkotlin/jvm/functions/Function4;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final ojl(Lf/F;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf/F;->cD()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lpn/cY;->j(Lf/qfV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 15
    .line 16
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/collection/g;->H(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 24
    .line 25
    iget-object v2, p0, Lpn/V;->cD:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v2, p1, v1}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Lf/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->IB(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 14
    .line 15
    iget-object v1, p0, Lpn/V;->cD:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final uKP(Lf/F;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/g;->IB(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpn/V;->hUw:Lpn/g;

    .line 10
    .line 11
    iget-object v1, p0, Lpn/V;->cD:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p2, v2}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lf/F;->cD()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lpn/cY;->j(Lf/qfV;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lpn/V;->X:Landroidx/collection/g;

    .line 31
    .line 32
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/collection/g;->H(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lpn/V;->hUw:Lpn/g;

    .line 40
    .line 41
    iget-object v1, p0, Lpn/V;->cD:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v1, p1, v0}, Lpn/g;->x(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final w(Lf/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/V;->x:LVZ/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LVZ/A;->x()LVZ/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, LnH/Sq;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lpn/V$CU;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lpn/V$CU;-><init>(Lpn/V;Lf/F;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LVZ/xfY;->db(ILkotlin/jvm/functions/Function4;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
