.class public final LJzG/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJzG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public AI:Landroid/view/View;

.field public AM:I

.field public Bb:F

.field public C:I

.field public D1:Landroid/view/View$OnTouchListener;

.field public E:LJzG/A;

.field public F:LJzG/Ki;

.field public F0:I

.field public FT:Landroid/graphics/drawable/Drawable;

.field public GO:I

.field public H:I

.field public Hm:I

.field public IB:LJzG/xfY;

.field public J:Z

.field public Jd:Z

.field public K:I

.field public LV:I

.field public M:I

.field public MgY:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/content/Context;

.field public Q:I

.field public QR:Lkotlin/jvm/functions/Function0;

.field public R:Landroid/text/method/MovementMethod;

.field public R6:I

.field public S:I

.field public ST5:Z

.field public T:I

.field public ToE:Z

.field public X:I

.field public X9x:F

.field public XA:Z

.field public Yd:F

.field public Z:Ljava/lang/String;

.field public Z5u:I

.field public Zk:I

.field public Zq:F

.field public ah:I

.field public ak:F

.field public b9Y:LJzG/cY;

.field public cD:I

.field public cLW:I

.field public cv:I

.field public d:LJzG/Enc;

.field public db:Z

.field public e:I

.field public e0E:I

.field public f:F

.field public g2:Z

.field public h:LuY/xfY;

.field public hP:J

.field public hUw:I

.field public hsj:I

.field public i6:I

.field public iVU:Landroidx/lifecycle/soy;

.field public j:F

.field public jE:I

.field public jgN:Z

.field public l:LJzG/CU;

.field public lU:Z

.field public n:LJzG/qfV;

.field public nvG:Ljava/lang/CharSequence;

.field public oiZ:Landroid/graphics/Point;

.field public ojl:I

.field public pM1:F

.field public q:I

.field public r8t:LJzG/V;

.field public rs:Z

.field public t:I

.field public tEh:J

.field public uKP:I

.field public v5:LuY/CU;

.field public w:I

.field public w0:F

.field public x:I

.field public x1:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/Typeface;

.field public za:J

.field public zm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LJzG/h$xfY;->hUw:I

    .line 14
    .line 15
    iput v0, p0, LJzG/h$xfY;->cD:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LJzG/h$xfY;->db:Z

    .line 19
    .line 20
    iput v0, p0, LJzG/h$xfY;->w:I

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-static {p1, v2}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, LJzG/h$xfY;->cLW:I

    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iput v2, p0, LJzG/h$xfY;->pM1:F

    .line 33
    .line 34
    sget-object v2, LJzG/CU;->j:LJzG/CU;

    .line 35
    .line 36
    iput-object v2, p0, LJzG/h$xfY;->l:LJzG/CU;

    .line 37
    .line 38
    sget-object v2, LJzG/A;->j:LJzG/A;

    .line 39
    .line 40
    iput-object v2, p0, LJzG/h$xfY;->E:LJzG/A;

    .line 41
    .line 42
    sget-object v2, LJzG/xfY;->j:LJzG/xfY;

    .line 43
    .line 44
    iput-object v2, p0, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 45
    .line 46
    const/high16 v2, 0x40200000    # 2.5f

    .line 47
    .line 48
    iput v2, p0, LJzG/h$xfY;->ak:F

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p1, v2}, Lf0/xfY;->cD(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, LJzG/h$xfY;->f:F

    .line 57
    .line 58
    const/high16 v3, -0x1000000

    .line 59
    .line 60
    iput v3, p0, LJzG/h$xfY;->K:I

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {p1, v3}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iput v3, p0, LJzG/h$xfY;->Bb:F

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    iput-object v3, p0, LJzG/h$xfY;->nvG:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    iput v3, p0, LJzG/h$xfY;->Z5u:I

    .line 76
    .line 77
    const/high16 v3, 0x41400000    # 12.0f

    .line 78
    .line 79
    iput v3, p0, LJzG/h$xfY;->X9x:F

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    iput v3, p0, LJzG/h$xfY;->cv:I

    .line 84
    .line 85
    sget-object v3, LJzG/Enc;->j:LJzG/Enc;

    .line 86
    .line 87
    iput-object v3, p0, LJzG/h$xfY;->d:LJzG/Enc;

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-static {p1, v3}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, LJzG/h$xfY;->GO:I

    .line 96
    .line 97
    invoke-static {p1, v3}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, LJzG/h$xfY;->AM:I

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-static {p1, v3}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, LJzG/h$xfY;->M:I

    .line 110
    .line 111
    iput v0, p0, LJzG/h$xfY;->e:I

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v3, p0, LJzG/h$xfY;->w0:F

    .line 116
    .line 117
    invoke-static {p1, v2}, Lf0/xfY;->cD(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, LJzG/h$xfY;->Zq:F

    .line 122
    .line 123
    iput v0, p0, LJzG/h$xfY;->t:I

    .line 124
    .line 125
    sget-object p1, LuY/A;->hUw:LuY/A;

    .line 126
    .line 127
    iput-object p1, p0, LJzG/h$xfY;->v5:LuY/CU;

    .line 128
    .line 129
    iput-boolean v1, p0, LJzG/h$xfY;->XA:Z

    .line 130
    .line 131
    iput-boolean v1, p0, LJzG/h$xfY;->zm:Z

    .line 132
    .line 133
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    iput-wide v2, p0, LJzG/h$xfY;->za:J

    .line 136
    .line 137
    iput v0, p0, LJzG/h$xfY;->i6:I

    .line 138
    .line 139
    iput v0, p0, LJzG/h$xfY;->C:I

    .line 140
    .line 141
    sget-object p1, LJzG/V;->x:LJzG/V;

    .line 142
    .line 143
    iput-object p1, p0, LJzG/h$xfY;->r8t:LJzG/V;

    .line 144
    .line 145
    sget-object p1, LuY/xfY;->cD:LuY/xfY;

    .line 146
    .line 147
    iput-object p1, p0, LJzG/h$xfY;->h:LuY/xfY;

    .line 148
    .line 149
    const-wide/16 v2, 0x1f4

    .line 150
    .line 151
    iput-wide v2, p0, LJzG/h$xfY;->hP:J

    .line 152
    .line 153
    sget-object p1, LJzG/cY;->j:LJzG/cY;

    .line 154
    .line 155
    iput-object p1, p0, LJzG/h$xfY;->b9Y:LJzG/cY;

    .line 156
    .line 157
    iput v0, p0, LJzG/h$xfY;->Zk:I

    .line 158
    .line 159
    iput v1, p0, LJzG/h$xfY;->S:I

    .line 160
    .line 161
    iget-boolean p1, p0, LJzG/h$xfY;->ST5:Z

    .line 162
    .line 163
    invoke-static {v1, p1}, LJzG/K;->j(IZ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, LJzG/h$xfY;->hsj:I

    .line 168
    .line 169
    iput-boolean v1, p0, LJzG/h$xfY;->g2:Z

    .line 170
    .line 171
    iput-boolean v1, p0, LJzG/h$xfY;->lU:Z

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/CharSequence;)LJzG/h$xfY;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJzG/h$xfY;->nvG:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final FT(Z)LJzG/h$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJzG/h$xfY;->Jd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(F)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->cD(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->Bb:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final IB(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->hUw(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->Z5u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final R6(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->hUw(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->K:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Landroidx/lifecycle/soy;)LJzG/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$xfY;->iVU:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Z)LJzG/h$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJzG/h$xfY;->g2:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ah(I)LJzG/h$xfY;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LJzG/h$xfY;->hUw:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The width of the balloon must bigger than zero."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final cD(F)LJzG/h$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/h$xfY;->pM1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final cLW(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final db(I)LJzG/h$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJzG/h$xfY;->cLW(I)LJzG/h$xfY;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LJzG/h$xfY;->l(I)LJzG/h$xfY;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJzG/h$xfY;->pM1(I)LJzG/h$xfY;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJzG/h$xfY;->w(I)LJzG/h$xfY;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final hUw()LJzG/h;
    .locals 2

    .line 1
    new-instance v0, LJzG/h;

    .line 2
    .line 3
    iget-object v1, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LJzG/h;-><init>(Landroid/content/Context;LJzG/h$xfY;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(LJzG/xfY;)LJzG/h$xfY;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->R6:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final ojl(I)LJzG/h$xfY;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LJzG/h$xfY;->cD:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The height of the balloon must bigger than zero."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final pM1(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(LJzG/V;)LJzG/h$xfY;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJzG/h$xfY;->r8t:LJzG/V;

    .line 7
    .line 8
    sget-object v0, LJzG/V;->q:LJzG/V;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LJzG/h$xfY;->X(Z)LJzG/h$xfY;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final uKP(I)LJzG/h$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/h$xfY;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(I)LJzG/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJzG/h$xfY;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(I)LJzG/h$xfY;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LJzG/h$xfY;->N:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput v0, p0, LJzG/h$xfY;->cLW:I

    .line 13
    .line 14
    return-object p0
.end method
