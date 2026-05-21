.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;
    }
.end annotation


# instance fields
.field private final R6:Landroidx/collection/n;

.field private cD:LUaz/hz8;

.field private final hUw:Lu/AF;

.field private j:LGy/XSt;

.field private q:LS1F/eHL;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/AF;LGy/XSt;LUaz/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j:LGy/XSt;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->cD:LUaz/hz8;

    .line 9
    .line 10
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->x:LS1F/j;

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->R6:Landroidx/collection/n;

    .line 33
    .line 34
    return-void
.end method

.method private static final cD(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public H()LGy/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j:LGy/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/AF;->w()Lu/AF$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/AF$A;->R6()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T(LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->cD:LUaz/hz8;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Landroidx/collection/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->R6:Landroidx/collection/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->x:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hUw(Lz/qfV;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 6

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:556)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 28
    .line 29
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, LS1F/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz/qfV;->j()Lz/Ki;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 57
    .line 58
    invoke-virtual {v2}, Lu/AF;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 63
    .line 64
    invoke-virtual {v3}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->cD(LS1F/j;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->cD(LS1F/j;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(LS1F/j;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0xee1c2b3

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 101
    .line 102
    sget-object p3, LUaz/x;->j:LUaz/x$xfY;

    .line 103
    .line 104
    invoke-static {p3}, Lu/TX;->R6(LUaz/x$xfY;)Lu/MfS;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Lu/pQK;->x(Lu/AF;Lu/MfS;Ljava/lang/String;LS1F/Enc;II)Lu/AF$xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 127
    .line 128
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p3, p2, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lz/Ki;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Lz/Ki;->hUw()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 149
    .line 150
    :goto_1
    move-object p3, p2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 153
    .line 154
    invoke-static {p2}, LB7/XSt;->j(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-interface {v3, p3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast p3, Landroidx/compose/ui/h;

    .line 163
    .line 164
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v3, p2

    .line 169
    const p2, 0xee5d1ed

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, p2}, LS1F/Enc;->AI(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q:LS1F/eHL;

    .line 179
    .line 180
    sget-object p3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 181
    .line 182
    :goto_3
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 183
    .line 184
    invoke-direct {p2, v1, p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lu/AF$xfY;LS1F/eHL;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p2}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object p1
.end method

.method public final ojl(LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q:LS1F/eHL;

    .line 2
    .line 3
    return-void
.end method

.method public uKP(LGy/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j:LGy/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->hUw:Lu/AF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/AF;->w()Lu/AF$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/AF$A;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
