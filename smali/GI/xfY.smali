.class public abstract LGI/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LP4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final hUw(Li/xfY;)LP4/h;
    .locals 18

    .line 1
    sget-object v0, LGI/xfY;->hUw:LP4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LP4/h$xfY;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v1 .. v12}, LP4/h$xfY;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LP4/AWD;->hUw()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, LC/w;

    .line 42
    .line 43
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 44
    .line 45
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 54
    .line 55
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 60
    .line 61
    invoke-virtual {v0}, LC/f2$xfY;->hUw()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, LP4/V;

    .line 66
    .line 67
    invoke-direct {v0}, LP4/V;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, LP4/V;->ojl(FF)LP4/V;

    .line 75
    .line 76
    .line 77
    const v2, 0x40fa8f5c    # 7.83f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, LP4/V;->R6(F)LP4/V;

    .line 81
    .line 82
    .line 83
    const v6, 0x40b2e148    # 5.59f

    .line 84
    .line 85
    .line 86
    const v7, -0x3f4d1eb8    # -5.59f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, LP4/V;->X(FF)LP4/V;

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v7, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, LP4/V;->H(FF)LP4/V;

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const/high16 v7, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, LP4/V;->X(FF)LP4/V;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v7}, LP4/V;->X(FF)LP4/V;

    .line 107
    .line 108
    .line 109
    const v6, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    const v7, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, LP4/V;->X(FF)LP4/V;

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, LP4/V;->H(FF)LP4/V;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, LP4/V;->R6(F)LP4/V;

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LP4/V;->db(F)LP4/V;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LP4/V;->hUw()LP4/V;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LP4/V;->x()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v16, 0x3800

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v1 .. v17}, LP4/h$xfY;->x(LP4/h$xfY;Ljava/util/List;ILjava/lang/String;LC/Mp;FLC/Mp;FFIIFFFFILjava/lang/Object;)LP4/h$xfY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LP4/h$xfY;->q()LP4/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LGI/xfY;->hUw:LP4/h;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
