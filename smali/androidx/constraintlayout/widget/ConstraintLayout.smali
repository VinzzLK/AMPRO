.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$A;,
        Landroidx/constraintlayout/widget/ConstraintLayout$CU;
    }
.end annotation


# static fields
.field private static n:Landroidx/constraintlayout/widget/c;


# instance fields
.field private AM:I

.field private E:Landroidx/constraintlayout/widget/h;

.field F:I

.field GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

.field private H:I

.field private K:I

.field private M:I

.field private Q:I

.field R:I

.field private T:I

.field protected ah:Landroidx/constraintlayout/widget/CU;

.field private ak:Ljava/util/HashMap;

.field private cD:Ljava/util/ArrayList;

.field cv:I

.field private d:Landroid/util/SparseArray;

.field private db:I

.field private e:Ljava/util/ArrayList;

.field private f:I

.field j:Landroid/util/SparseArray;

.field private l:I

.field private q:I

.field protected w:Z

.field protected x:Lgp/V;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lgp/V;

    invoke-direct {p1}, Lgp/V;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ah:Landroidx/constraintlayout/widget/CU;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cv:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$CU;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->AM:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 25
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->FT(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lgp/V;

    invoke-direct {p1}, Lgp/V;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ah:Landroidx/constraintlayout/widget/CU;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cv:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$CU;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->AM:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 50
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->FT(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private Bb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ak()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method private F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cv:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 17
    .line 18
    return-void
.end method

.method private FT(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgp/XSt;->cak(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgp/V;->C4W(LKus/A$A;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/cY;->Frn:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/cY;->En:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/cY;->RF:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/cY;->i2:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/cY;->YU:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/cY;->LX:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/cY;->QP:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->jE(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ah:Landroidx/constraintlayout/widget/CU;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/cY;->S6:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/h;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/h;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/h;->T(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lgp/V;->zO(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private ak()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->IB(Landroid/view/View;)Lgp/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lgp/XSt;->ST5()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Lgp/XSt;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, Lgp/XSt;->uM(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 92
    .line 93
    if-eq v3, v2, :cond_4

    .line 94
    .line 95
    move v2, v0

    .line 96
    :goto_3
    if-ge v2, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/h;->x(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 117
    .line 118
    invoke-virtual {v2}, Lgp/D;->qQf()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_6

    .line 128
    .line 129
    move v3, v0

    .line 130
    :goto_4
    if-ge v3, v2, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/constraintlayout/widget/A;

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/A;->cLW(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v2, v0

    .line 147
    :goto_5
    if-ge v2, v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v2, v0

    .line 179
    :goto_6
    if-ge v2, v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->IB(Landroid/view/View;)Lgp/XSt;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v7, v0

    .line 202
    :goto_7
    if-ge v7, v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->IB(Landroid/view/View;)Lgp/XSt;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lgp/D;->hUw(Lgp/XSt;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->R6(ZLandroid/view/View;Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    return-void
.end method

.method static synthetic cD(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/c;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic j(Landroidx/constraintlayout/widget/ConstraintLayout;)LHr/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private l(I)Lgp/XSt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 49
    .line 50
    return-object p1
.end method

.method static synthetic x(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private x1(Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;ILgp/h$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lgp/XSt;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->zm:Z

    .line 29
    .line 30
    sget-object v1, Lgp/h$xfY;->X:Lgp/h$xfY;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->zm:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lgp/XSt;->dav(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->nvG:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Bb:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Lgp/h;->j(Lgp/h;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lgp/XSt;->dav(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lgp/h;->E()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgp/h;->E()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public E(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method protected H()Landroidx/constraintlayout/widget/ConstraintLayout$A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$A;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final IB(Landroid/view/View;)Lgp/XSt;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method protected K(Lgp/V;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;->R6:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;->x:I

    .line 6
    .line 7
    sget-object v2, Lgp/XSt$A;->j:Lgp/XSt$A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lgp/XSt;->e0E()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lgp/XSt;->Q()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, Lgp/V;->z8()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Lgp/XSt;->a9(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lgp/XSt;->dDX(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Lgp/XSt;->KE(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Lgp/XSt;->Odv(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lgp/XSt;->i2(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lgp/XSt;->W3V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lgp/XSt;->S6(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Lgp/XSt;->Ie(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Lgp/XSt;->i2(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Lgp/XSt;->W3V(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method protected LV(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;->R6:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$CU;->x:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 49
    .line 50
    return-void
.end method

.method protected Q(Lgp/V;III)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int v12, v9, v10

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->GO:Landroidx/constraintlayout/widget/ConstraintLayout$CU;

    .line 41
    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout$CU;->cD(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    move v8, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ah()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v8, v6

    .line 87
    :goto_1
    sub-int v3, v0, v11

    .line 88
    .line 89
    sub-int v5, v1, v12

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Lgp/V;IIII)V

    .line 94
    .line 95
    .line 96
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 97
    .line 98
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move v1, p2

    .line 102
    invoke-virtual/range {v0 .. v9}, Lgp/V;->W(IIIIIIIII)J

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected R6(ZLandroid/view/View;Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$A;->hUw()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->hsj:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lgp/XSt;->jfW(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->iVU:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lgp/XSt;->wx(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgp/XSt;->jfW(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lgp/XSt;->cak(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Landroidx/constraintlayout/widget/A;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/A;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgp/V;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/A;->uKP(Lgp/XSt;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->jgN:Z

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    check-cast p1, Lgp/c;

    .line 60
    .line 61
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Z:I

    .line 62
    .line 63
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->S:I

    .line 64
    .line 65
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->QR:F

    .line 66
    .line 67
    const/high16 v3, -0x40800000    # -1.0f

    .line 68
    .line 69
    cmpl-float v3, v2, v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lgp/c;->lka(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-eq v0, v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lgp/c;->jj(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eq v1, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lgp/c;->MMm(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->C:I

    .line 90
    .line 91
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->r8t:I

    .line 92
    .line 93
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->h:I

    .line 94
    .line 95
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->hP:I

    .line 96
    .line 97
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->b9Y:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Zk:I

    .line 100
    .line 101
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->tEh:F

    .line 102
    .line 103
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->l:I

    .line 104
    .line 105
    if-eq v3, v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgp/XSt;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->IB:F

    .line 116
    .line 117
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->E:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Lgp/XSt;->db(Lgp/XSt;FI)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    move-object v2, v6

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    if-eq v0, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lgp/XSt;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    sget-object v1, Lgp/h$xfY;->cD:Lgp/h$xfY;

    .line 138
    .line 139
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eq v2, v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lgp/XSt;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v1, Lgp/h$xfY;->cD:Lgp/h$xfY;

    .line 160
    .line 161
    sget-object v3, Lgp/h$xfY;->q:Lgp/h$xfY;

    .line 162
    .line 163
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    move-object/from16 v0, p3

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lgp/XSt;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget-object v1, Lgp/h$xfY;->q:Lgp/h$xfY;

    .line 182
    .line 183
    sget-object v3, Lgp/h$xfY;->cD:Lgp/h$xfY;

    .line 184
    .line 185
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    move v5, v12

    .line 190
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    move v5, v12

    .line 195
    if-eq v11, v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lgp/XSt;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    sget-object v1, Lgp/h$xfY;->q:Lgp/h$xfY;

    .line 207
    .line 208
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    move-object/from16 v0, p3

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_1
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ojl:I

    .line 217
    .line 218
    if-eq v0, v9, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lgp/XSt;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    sget-object v1, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 230
    .line 231
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Q:I

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->uKP:I

    .line 243
    .line 244
    if-eq v0, v9, :cond_d

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Lgp/XSt;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    sget-object v1, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 256
    .line 257
    sget-object v3, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 258
    .line 259
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Q:I

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_2
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->T:I

    .line 269
    .line 270
    if-eq v0, v9, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lgp/XSt;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    sget-object v1, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 282
    .line 283
    sget-object v3, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 284
    .line 285
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->f:I

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->db:I

    .line 296
    .line 297
    if-eq v0, v9, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lgp/XSt;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    sget-object v1, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 309
    .line 310
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 311
    .line 312
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->f:I

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Lgp/XSt;->zm(Lgp/h$xfY;Lgp/XSt;Lgp/h$xfY;II)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_3
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$A;->w:I

    .line 321
    .line 322
    if-eq v4, v9, :cond_11

    .line 323
    .line 324
    sget-object v5, Lgp/h$xfY;->X:Lgp/h$xfY;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    move-object v2, v6

    .line 330
    move-object v3, v7

    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x1(Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;ILgp/h$xfY;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    move-object/from16 v0, p3

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    move-object v2, v6

    .line 338
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->cLW:I

    .line 339
    .line 340
    if-eq v4, v9, :cond_12

    .line 341
    .line 342
    sget-object v5, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v3, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x1(Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;ILgp/h$xfY;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->pM1:I

    .line 354
    .line 355
    if-eq v4, v9, :cond_10

    .line 356
    .line 357
    sget-object v5, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    move-object/from16 v3, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x1(Lgp/XSt;Landroidx/constraintlayout/widget/ConstraintLayout$A;Landroid/util/SparseArray;ILgp/h$xfY;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :goto_5
    const/4 v1, 0x0

    .line 369
    cmpl-float v3, v13, v1

    .line 370
    .line 371
    if-ltz v3, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0, v13}, Lgp/XSt;->m0(F)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->X9x:F

    .line 377
    .line 378
    cmpl-float v1, v3, v1

    .line 379
    .line 380
    if-ltz v1, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lgp/XSt;->RF(F)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 386
    .line 387
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->rs:I

    .line 388
    .line 389
    if-ne p1, v9, :cond_15

    .line 390
    .line 391
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->e0E:I

    .line 392
    .line 393
    if-eq v1, v9, :cond_16

    .line 394
    .line 395
    :cond_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->e0E:I

    .line 396
    .line 397
    invoke-virtual {v0, p1, v1}, Lgp/XSt;->YU(II)V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->J:Z

    .line 401
    .line 402
    const/4 v1, -0x2

    .line 403
    if-nez p1, :cond_19

    .line 404
    .line 405
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    .line 407
    if-ne p1, v9, :cond_18

    .line 408
    .line 409
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->oiZ:Z

    .line 410
    .line 411
    if-eqz p1, :cond_17

    .line 412
    .line 413
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    sget-object p1, Lgp/XSt$A;->q:Lgp/XSt$A;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    sget-object p1, Lgp/h$xfY;->cD:Lgp/h$xfY;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    .line 432
    iput v3, p1, Lgp/h;->H:I

    .line 433
    .line 434
    sget-object p1, Lgp/h$xfY;->q:Lgp/h$xfY;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    .line 442
    iput v3, p1, Lgp/h;->H:I

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Lgp/XSt;->S6(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_19
    sget-object p1, Lgp/XSt$A;->j:Lgp/XSt$A;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 457
    .line 458
    .line 459
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lgp/XSt;->S6(I)V

    .line 462
    .line 463
    .line 464
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 465
    .line 466
    if-ne p1, v1, :cond_1a

    .line 467
    .line 468
    sget-object p1, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_8
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ToE:Z

    .line 474
    .line 475
    if-nez p1, :cond_1d

    .line 476
    .line 477
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 478
    .line 479
    if-ne p1, v9, :cond_1c

    .line 480
    .line 481
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->v5:Z

    .line 482
    .line 483
    if-eqz p1, :cond_1b

    .line 484
    .line 485
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1b
    sget-object p1, Lgp/XSt$A;->q:Lgp/XSt$A;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    sget-object p1, Lgp/h$xfY;->x:Lgp/h$xfY;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    iput v1, p1, Lgp/h;->H:I

    .line 505
    .line 506
    sget-object p1, Lgp/h$xfY;->H:Lgp/h$xfY;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 513
    .line 514
    iput v1, p1, Lgp/h;->H:I

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1c
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8}, Lgp/XSt;->Ie(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1d
    sget-object p1, Lgp/XSt$A;->j:Lgp/XSt$A;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 529
    .line 530
    .line 531
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lgp/XSt;->Ie(I)V

    .line 534
    .line 535
    .line 536
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 537
    .line 538
    if-ne p1, v1, :cond_1e

    .line 539
    .line 540
    sget-object p1, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    :goto_a
    iget-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Hm:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lgp/XSt;->z2f(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->F:F

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Lgp/XSt;->yy(F)V

    .line 553
    .line 554
    .line 555
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->MgY:F

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Lgp/XSt;->fdD(F)V

    .line 558
    .line 559
    .line 560
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->d:I

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lgp/XSt;->Jju(I)V

    .line 563
    .line 564
    .line 565
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->GO:I

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lgp/XSt;->JHw(I)V

    .line 568
    .line 569
    .line 570
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->XA:I

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lgp/XSt;->q9c(I)V

    .line 573
    .line 574
    .line 575
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->AM:I

    .line 576
    .line 577
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->e:I

    .line 578
    .line 579
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->w0:I

    .line 580
    .line 581
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->AI:F

    .line 582
    .line 583
    invoke-virtual {v0, p1, v1, v3, v4}, Lgp/XSt;->Z0(IIIF)V

    .line 584
    .line 585
    .line 586
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->M:I

    .line 587
    .line 588
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->n:I

    .line 589
    .line 590
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Zq:I

    .line 591
    .line 592
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$A;->t:F

    .line 593
    .line 594
    invoke-virtual {v0, p1, v1, v3, v2}, Lgp/XSt;->v(IIIF)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public X(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected ah()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 2
    .line 3
    return p1
.end method

.method public db(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/A;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/A;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ak:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->H()Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->X(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$A;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$A;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/V;->wll()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 7
    .line 8
    iget-object v1, v1, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 32
    .line 33
    iput-object v1, v3, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgp/XSt;->ah()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, " setDebugName "

    .line 49
    .line 50
    const-string v4, "ConstraintLayout"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 55
    .line 56
    iget-object v5, v1, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lgp/XSt;->uM(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 70
    .line 71
    invoke-virtual {v5}, Lgp/XSt;->ah()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgp/D;->TT1()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lgp/XSt;

    .line 106
    .line 107
    invoke-virtual {v5}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v7, v5, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v5, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v5}, Lgp/XSt;->ah()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    iget-object v6, v5, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lgp/XSt;->uM(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lgp/XSt;->ah()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lgp/V;->AM(Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method protected jE(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/CU;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ah:Landroidx/constraintlayout/widget/CU;

    .line 11
    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->jgN:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->za:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->i6:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->iVU:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lgp/XSt;->Yd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lgp/XSt;->oiZ()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lgp/XSt;->e0E()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Lgp/XSt;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    :goto_2
    if-ge p3, p1, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/constraintlayout/widget/A;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/A;->T(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->AM:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ah()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lgp/V;->Ear(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Bb()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgp/V;->u()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lgp/V;->Zm(LHr/XSt;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->Q(Lgp/V;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgp/XSt;->e0E()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgp/XSt;->Q()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgp/V;->Ehf()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgp/V;->C0b()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move v3, p2

    .line 107
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->LV(IIIIZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->IB(Landroid/view/View;)Lgp/XSt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lgp/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 22
    .line 23
    new-instance v1, Lgp/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lgp/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->ST5:Lgp/XSt;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->jgN:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$A;->Yd:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgp/c;->y3P(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/A;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/A;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/A;->pM1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$A;->za:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->IB(Landroid/view/View;)Lgp/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lgp/D;->qxC(Lgp/XSt;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->cD:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 29
    .line 30
    return-void
.end method

.method protected q(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgp/D;->TT1()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lgp/XSt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$A;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    return v1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->db:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ah:Landroidx/constraintlayout/widget/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/CU;->cD(Landroidx/constraintlayout/widget/XSt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lgp/V;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgp/V;->zO(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
