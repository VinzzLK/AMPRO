.class final LGuB/I8$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8;->R6(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:LGuB/I8$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/I8$K;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/I8$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/I8$K;->hUw:LGuB/I8$K;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v5

    .line 19
    move v4, v3

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LnH/Uk;

    .line 30
    .line 31
    move-wide/from16 v10, p3

    .line 32
    .line 33
    invoke-interface {v9, v10, v11}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v9, v12}, LnH/uS;->Jd(LnH/xfY;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eq v12, v2, :cond_1

    .line 49
    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v9, v12}, LnH/uS;->Jd(LnH/xfY;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v12, v5, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v9, v5}, LnH/uS;->Jd(LnH/xfY;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_1
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v9, v12}, LnH/uS;->Jd(LnH/xfY;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eq v12, v2, :cond_3

    .line 79
    .line 80
    if-eq v6, v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v9, v12}, LnH/uS;->Jd(LnH/xfY;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-le v12, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v9, v6}, LnH/uS;->Jd(LnH/xfY;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_3
    invoke-virtual {v9}, LnH/vp;->uq6()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-wide/from16 v10, p3

    .line 112
    .line 113
    if-eq v5, v2, :cond_5

    .line 114
    .line 115
    if-eq v6, v2, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    if-eq v5, v6, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {}, LGuB/I8;->T()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    move-object/from16 v8, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-static {}, LGuB/I8;->uKP()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-interface {v8, v1}, LUaz/h;->g2(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v10, v11}, LUaz/A;->db(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance v12, LGuB/I8$K$xfY;

    .line 148
    .line 149
    invoke-direct {v12, v0, v1}, LGuB/I8$K$xfY;-><init>(Ljava/util/ArrayList;I)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move v10, v1

    .line 156
    invoke-static/range {v8 .. v14}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
