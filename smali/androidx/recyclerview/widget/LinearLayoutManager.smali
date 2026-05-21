.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/V$K;
.implements Landroidx/recyclerview/widget/RecyclerView$s$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$xfY;,
        Landroidx/recyclerview/widget/LinearLayoutManager$A;,
        Landroidx/recyclerview/widget/LinearLayoutManager$CU;
    }
.end annotation


# instance fields
.field private Bb:Z

.field F0:Landroidx/recyclerview/widget/D;

.field FT:I

.field private final Jd:Landroidx/recyclerview/widget/LinearLayoutManager$A;

.field K:I

.field private LV:Z

.field Q:Z

.field private R:I

.field private X9x:[I

.field final Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

.field private ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

.field private ak:Z

.field private f:Z

.field private jE:Z

.field nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field x1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$A;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$A;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jd:Landroidx/recyclerview/widget/LinearLayoutManager$A;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xIG(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ziF(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$A;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$A;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jd:Landroidx/recyclerview/widget/LinearLayoutManager$A;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->ST5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$h;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$h;->hUw:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xIG(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$h;->cD:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ziF(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$h;->x:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->khl(Z)V

    return-void
.end method

.method private D()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private D3()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private FK()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vZO()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Qj()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private IUr(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->j:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->RfS(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private LX()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 22
    .line 23
    return-void
.end method

.method private Ly(IIZLandroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BCj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C8(Landroidx/recyclerview/widget/RecyclerView$Tn;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->ojl:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->uKP()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D3()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v2, p4

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->w()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/D;->w()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 186
    .line 187
    return-void
.end method

.method private MW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 34
    .line 35
    return-void
.end method

.method private P(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->j:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hUw()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->x:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->cD:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->w()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->cD:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->hUw()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->w()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->w()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->pM1()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->hUw()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->w()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method private Pf(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->iVU()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Tn;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jE:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;ZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->j(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ear()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->w()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gt p1, v0, :cond_3

    .line 89
    .line 90
    if-ge p2, v0, :cond_3

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_0
    if-lt p2, v3, :cond_4

    .line 96
    .line 97
    if-le p1, v3, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 110
    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v1
.end method

.method private QBR(Landroidx/recyclerview/widget/RecyclerView$Y;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y3P(ILandroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y3P(ILandroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method private Qj()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p6(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private RfS(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 33
    .line 34
    return-void
.end method

.method private Txi(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->ojl:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aW(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X8(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private UU(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->j:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->MW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private X8(Landroidx/recyclerview/widget/RecyclerView$Y;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->l(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->QBR(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->l(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->QBR(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_4
    return-void
.end method

.method private aW(Landroidx/recyclerview/widget/RecyclerView$Y;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->X()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->E(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->QBR(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/D;->E(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->QBR(Landroidx/recyclerview/widget/RecyclerView$Y;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_4
    return-void
.end method

.method private ed(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Pf(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->hUw()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->j:I

    .line 31
    .line 32
    return-void
.end method

.method private hX(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ear()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Y;->T()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getLayoutPosition()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v8, v3, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v2

    .line 71
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->db:Ljava/util/List;

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->MW(II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 115
    .line 116
    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 117
    .line 118
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 126
    .line 127
    .line 128
    :cond_5
    if-lez v6, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D3()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->RfS(II)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 142
    .line 143
    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 144
    .line 145
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->db:Ljava/util/List;

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method private i(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->BG(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->w()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/D;->IB(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private kBB(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->lk(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->oHE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/et;->hUw(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private pG()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Qj()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vZO()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private qP(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->lk(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->oHE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/et;->cD(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->lk(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->oHE(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/et;->j(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private vZO()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p6(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private zBL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->BG(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/D;->IB(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public AX()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jE:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->x:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D3()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->cD:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->w()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->cD:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method BCj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->X()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method BG(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ly(IIZLandroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/D;->IB(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->T:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Txi(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jd:Landroidx/recyclerview/widget/LinearLayoutManager$A;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->w:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD(Landroidx/recyclerview/widget/RecyclerView$Tn;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->PfB(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/LinearLayoutManager$A;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->j:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 52
    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->cD:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->db:Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 72
    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 80
    .line 81
    if-eq v4, v2, :cond_8

    .line 82
    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 87
    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Txi(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$A;->x:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public Bb(IILandroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/RecyclerView$m$CU;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ly(IIZLandroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$m$CU;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public C4W(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Tn;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/qfV;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/qfV;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->zO(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected C8(Landroidx/recyclerview/widget/RecyclerView$Tn;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fP(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public DQ7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    return v0
.end method

.method public Ear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jE:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Hm(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method IUG()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->yr()Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Jd(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public KE(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->KE(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->LQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->mk()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public LQ()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public M(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public Odv(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->LX()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->kV(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ly(IIZLandroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->pG()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->FK()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D3()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method PfB(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/LinearLayoutManager$A;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x(Landroidx/recyclerview/widget/RecyclerView$Y;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->j:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    .line 17
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->db:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->IB(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->FT(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->Jju(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 70
    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->q(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v3, v0, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->tEh()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->q(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 111
    .line 112
    if-ne v4, v2, :cond_7

    .line 113
    .line 114
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 115
    .line 116
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 117
    .line 118
    sub-int v2, p3, v2

    .line 119
    .line 120
    :goto_4
    move v4, v3

    .line 121
    move v3, v2

    .line 122
    move v2, v4

    .line 123
    move v5, p3

    .line 124
    move v4, v0

    .line 125
    :goto_5
    move-object v0, p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 128
    .line 129
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 130
    .line 131
    add-int/2addr p3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->q(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_9

    .line 147
    .line 148
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 149
    .line 150
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 151
    .line 152
    sub-int v2, p3, v2

    .line 153
    .line 154
    move v4, p3

    .line 155
    move v5, v3

    .line 156
    :goto_6
    move v3, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 159
    .line 160
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->hUw:I

    .line 161
    .line 162
    add-int/2addr v2, p3

    .line 163
    move v4, v2

    .line 164
    move v5, v3

    .line 165
    move v2, p3

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Ie(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->cD()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->cD:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$A;->x:Z

    .line 189
    .line 190
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->qP(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public R6(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public S6(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->jj(Landroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hUw()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->hUw:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->LX()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->iVU()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->R6:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/D;->w()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->cD(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->R6()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ed(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->R6:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->T:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->q:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C8(Landroidx/recyclerview/widget/RecyclerView$Tn;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->w()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X9x:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/D;->uKP()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 216
    .line 217
    :goto_3
    sub-int/2addr v6, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/D;->w()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-lez v6, :cond_9

    .line 236
    .line 237
    add-int/2addr v0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sub-int/2addr v3, v6

    .line 240
    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 241
    .line 242
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    :cond_b
    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->bo(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->cv(Landroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BCj()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->w:Z

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->uKP:Z

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 279
    .line 280
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->ojl:I

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 283
    .line 284
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->x:Z

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->UU(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 292
    .line 293
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 299
    .line 300
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 301
    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 303
    .line 304
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUr(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 315
    .line 316
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 317
    .line 318
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 319
    .line 320
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 321
    .line 322
    add-int/2addr v3, v6

    .line 323
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 329
    .line 330
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 331
    .line 332
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 333
    .line 334
    if-lez v0, :cond_11

    .line 335
    .line 336
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->MW(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 340
    .line 341
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 347
    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUr(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 355
    .line 356
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 362
    .line 363
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 364
    .line 365
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 366
    .line 367
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 368
    .line 369
    if-lez v1, :cond_10

    .line 370
    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 373
    .line 374
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->UU(Landroidx/recyclerview/widget/LinearLayoutManager$xfY;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 378
    .line 379
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 380
    .line 381
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 382
    .line 383
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->R6:I

    .line 384
    .line 385
    add-int/2addr v0, v6

    .line 386
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 392
    .line 393
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 394
    .line 395
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->cD:I

    .line 396
    .line 397
    if-lez v0, :cond_11

    .line 398
    .line 399
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->RfS(II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 403
    .line 404
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->X:I

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BYa(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ah:Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 410
    .line 411
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->j:I

    .line 412
    .line 413
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 420
    .line 421
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 422
    .line 423
    xor-int/2addr v0, v4

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->zBL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v3, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    add-int/2addr v3, v0

    .line 445
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->zBL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Z)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    :goto_9
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->hX(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->R6()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->FT()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->R6()V

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 471
    .line 472
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jE:Z

    .line 473
    .line 474
    return-void
.end method

.method public W3V(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;LrW/soy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->W3V(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LrW/soy$xfY;->x1:LrW/soy$xfY;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method WJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Jm()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e4D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public X9x(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->kBB(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Bb:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->jj(Landroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Y;->cD()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z5u(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->kBB(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r8t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public ak()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method b1(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b1(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Y;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$Tn;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g2(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Y;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$Tn;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->v5(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method bo(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$xfY;I)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/D;->w()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$x;->cD()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected fP(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Tn;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public ff(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method kV(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public khl(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ak:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method lk(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 2
    .line 3
    return v0
.end method

.method public mk()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public nvG(ILandroidx/recyclerview/widget/RecyclerView$m$CU;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->x:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->LX()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m$CU;->hUw(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method oHE(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->rs()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->sR(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method p6(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->R6:Landroidx/recyclerview/widget/MY;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/MY;->hUw(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:Landroidx/recyclerview/widget/MY;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/MY;->hUw(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public pL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->BG(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public q9c(Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q9c(Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->R6()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method sR(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->R6:Landroidx/recyclerview/widget/MY;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/MY;->hUw(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:Landroidx/recyclerview/widget/MY;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/MY;->hUw(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public ss(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 2
    .line 3
    return-void
.end method

.method u(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/LinearLayoutManager$CU;Landroidx/recyclerview/widget/RecyclerView$m$CU;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$CU;->H:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$CU;->hUw(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public uKP(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IUG()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->LX()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->ojl()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->H(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/D;->x(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/D;->R6(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public uM()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public wH(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public wll(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x1:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->nvG:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public xIG(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->j(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/D;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:Landroidx/recyclerview/widget/D;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z5u:Landroidx/recyclerview/widget/LinearLayoutManager$xfY;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$xfY;->hUw:Landroidx/recyclerview/widget/D;

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public yS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public ygC(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->FT:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->BG(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method yr()Landroidx/recyclerview/widget/LinearLayoutManager$CU;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->qP(Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ziF(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LV:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
