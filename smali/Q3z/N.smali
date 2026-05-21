.class public final LQ3z/N;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3z/N$A;
    }
.end annotation


# static fields
.field private static final Q:Landroid/view/ViewOutlineProvider;

.field public static final ah:LQ3z/N$A;


# instance fields
.field private E:LQ3z/CU;

.field private H:Landroid/graphics/Outline;

.field private T:Z

.field private final cD:LC/Nrb;

.field private db:LUaz/h;

.field private final j:Landroid/view/View;

.field private l:Lkotlin/jvm/functions/Function1;

.field private q:Z

.field private w:LUaz/hz8;

.field private final x:LAt/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3z/N$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3z/N$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3z/N;->ah:LQ3z/N$A;

    .line 8
    .line 9
    new-instance v0, LQ3z/N$xfY;

    .line 10
    .line 11
    invoke-direct {v0}, LQ3z/N$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ3z/N;->Q:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LC/Nrb;LAt/xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQ3z/N;->j:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LQ3z/N;->cD:LC/Nrb;

    .line 11
    .line 12
    iput-object p3, p0, LQ3z/N;->x:LAt/xfY;

    .line 13
    .line 14
    sget-object p1, LQ3z/N;->Q:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LQ3z/N;->T:Z

    .line 21
    .line 22
    invoke-static {}, LAt/XSt;->hUw()LUaz/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LQ3z/N;->db:LUaz/h;

    .line 27
    .line 28
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    .line 29
    .line 30
    iput-object p1, p0, LQ3z/N;->w:LUaz/hz8;

    .line 31
    .line 32
    sget-object p1, LQ3z/h;->hUw:LQ3z/h$xfY;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3z/h$xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQ3z/N;->l:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic hUw(LQ3z/N;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/N;->H:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LQ3z/N;->H:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, LQ3z/KLa;->hUw:LQ3z/KLa;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LQ3z/KLa;->hUw(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQ3z/N;->cD:LC/Nrb;

    .line 4
    .line 5
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LC/Uk;->Q()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LQ3z/N;->x:LAt/xfY;

    .line 27
    .line 28
    iget-object v5, v1, LQ3z/N;->db:LUaz/h;

    .line 29
    .line 30
    iget-object v6, v1, LQ3z/N;->w:LUaz/hz8;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-long v9, v7

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    shl-long/2addr v9, v11

    .line 55
    const-wide v11, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v11

    .line 61
    or-long/2addr v7, v9

    .line 62
    invoke-static {v7, v8}, Lh/Enc;->x(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object v9, v1, LQ3z/N;->E:LQ3z/CU;

    .line 67
    .line 68
    iget-object v10, v1, LQ3z/N;->l:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, LAt/h;->getDensity()LUaz/h;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, LAt/h;->getLayoutDirection()LUaz/hz8;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, LAt/h;->X()LC/nAU;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v14}, LAt/h;->cD()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface/range {v16 .. v16}, LAt/h;->uKP()LQ3z/CU;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v5}, LAt/h;->x(LUaz/h;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, LAt/h;->q(LUaz/hz8;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, LAt/h;->T(LC/nAU;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v7, v8}, LAt/h;->ojl(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9}, LAt/h;->db(LQ3z/CU;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, LC/nAU;->R6()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LC/nAU;->hUw()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v11}, LAt/h;->x(LUaz/h;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v12}, LAt/h;->q(LUaz/hz8;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v13}, LAt/h;->T(LC/nAU;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v14, v15}, LAt/h;->ojl(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, LAt/h;->db(LQ3z/CU;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, LC/Nrb;->hUw()LC/Uk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    iput-boolean v0, v2, LQ3z/N;->q:Z

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-interface {v3}, LC/nAU;->hUw()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, LAt/V;->wH()LAt/h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v11}, LAt/h;->x(LUaz/h;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v12}, LAt/h;->q(LUaz/hz8;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v13}, LAt/h;->T(LC/nAU;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v14, v15}, LAt/h;->ojl(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v1}, LAt/h;->db(LQ3z/CU;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/N;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()LC/Nrb;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/N;->cD:LC/Nrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/N;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/N;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/N;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ3z/N;->q:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(LUaz/h;LUaz/hz8;LQ3z/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3z/N;->db:LUaz/h;

    .line 2
    .line 3
    iput-object p2, p0, LQ3z/N;->w:LUaz/hz8;

    .line 4
    .line 5
    iput-object p4, p0, LQ3z/N;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LQ3z/N;->E:LQ3z/CU;

    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/N;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LQ3z/N;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LQ3z/N;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3z/N;->q:Z

    .line 2
    .line 3
    return-void
.end method
