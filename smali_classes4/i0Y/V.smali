.class public abstract Li0Y/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0Y/V$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LHi/CU;ZLS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xc8494e2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.monetization.ui.components.texts.tierText (TierText.kt:13)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const p1, -0x6d2b3c5

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li0Y/V$xfY;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, p1, p0

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    if-ne p0, p3, :cond_1

    .line 46
    .line 47
    const p0, 0x104bdfd7

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f140ade

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p0, 0x104bc9d7

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    const p0, 0x104bd1f4

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f140add

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const p1, -0x6ce9280

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li0Y/V$xfY;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    aget p0, p1, p0

    .line 112
    .line 113
    if-eq p0, v0, :cond_5

    .line 114
    .line 115
    if-ne p0, p3, :cond_4

    .line 116
    .line 117
    const p0, 0x104c0401

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 121
    .line 122
    .line 123
    const p0, 0x7f140144

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " \u2601\ufe0f"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const p0, 0x104bebf2

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    const p0, 0x104bf404

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p0}, LS1F/Enc;->AI(I)V

    .line 170
    .line 171
    .line 172
    const p0, 0x7f1401de

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p2, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
