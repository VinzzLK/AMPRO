.class final LGuB/Mp$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/Mp;->ojl(Landroidx/compose/ui/h;JLfE2/g;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/Mp$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:LfE2/g;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLfE2/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGuB/Mp$A;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LGuB/Mp$A;->cD:LfE2/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 13

    .line 1
    iget-wide v0, p0, LGuB/Mp$A;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh/Enc;->ojl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, LGuB/Mp;->x()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, LUaz/h;->S6(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LGuB/Mp$A;->cD:LfE2/g;

    .line 21
    .line 22
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, LfE2/g;->j(LUaz/hz8;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, LUaz/h;->S6(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, LGuB/Mp$A$xfY;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, LAt/V;->cD()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Lh/Enc;->ojl(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    :goto_0
    move v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v5, v2

    .line 80
    .line 81
    if-ne v2, v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, LAt/V;->cD()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lh/Enc;->ojl(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    :cond_1
    move v10, v0

    .line 97
    iget-wide v0, p0, LGuB/Mp$A;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-float v1, v0

    .line 104
    div-float v9, v1, v4

    .line 105
    .line 106
    div-float v11, v0, v4

    .line 107
    .line 108
    sget-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 109
    .line 110
    invoke-virtual {v0}, LC/cJ$xfY;->hUw()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, LAt/h;->cD()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-interface {v1}, LAt/h;->X()LC/nAU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LC/nAU;->R6()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-interface {v1}, LAt/h;->H()LAt/c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface/range {v7 .. v12}, LAt/c;->j(FFFFI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LAt/CU;->Zm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, LAt/h;->X()LC/nAU;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, LAt/h;->ojl(J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-interface {v1}, LAt/h;->X()LC/nAU;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, LAt/h;->ojl(J)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/Mp$A;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
