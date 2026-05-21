.class public final LtI/uZ5$BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LtI/s;


# direct methods
.method public constructor <init>(LtI/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/uZ5$BM;->j:LtI/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p2, LtI/Gc;

    .line 2
    .line 3
    iget-object v0, p0, LtI/uZ5$BM;->j:LtI/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LtI/s;->R6()LtI/Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LtI/uZ5$xfY;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LtI/Gc;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LtI/Gc;->T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, LtI/Gc;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    :goto_0
    invoke-static {v6, v7}, LtI/uZ5;->hUw(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p2}, LtI/Gc;->T()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, LtI/Gc;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, LtI/Gc;->T()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :goto_1
    invoke-static {v6, v7}, LtI/uZ5;->hUw(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p2}, LtI/Gc;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, LtI/Gc;->T()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, LtI/Gc;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_2
    invoke-static {v6, v7}, LtI/uZ5;->hUw(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p1, LtI/Gc;

    .line 95
    .line 96
    iget-object v0, p0, LtI/uZ5$BM;->j:LtI/s;

    .line 97
    .line 98
    invoke-virtual {v0}, LtI/s;->R6()LtI/Tn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-gtz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, LtI/Gc;->T()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_4
    invoke-static {v0, v1}, LtI/uZ5;->hUw(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    invoke-virtual {p1}, LtI/Gc;->T()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v0, v0, v4

    .line 139
    .line 140
    if-gtz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {p1}, LtI/Gc;->T()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_5
    invoke-static {v0, v1}, LtI/uZ5;->hUw(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v0, v0, v4

    .line 161
    .line 162
    if-gtz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LtI/Gc;->T()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :goto_6
    invoke-static {v0, v1}, LtI/uZ5;->hUw(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method
