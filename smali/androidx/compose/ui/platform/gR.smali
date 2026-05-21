.class public final Landroidx/compose/ui/platform/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/xfY;


# instance fields
.field private final hUw:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 2

    .line 1
    sget-object v0, Lg/A;->hUw:Lg/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/A$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lg/A$xfY;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lg/A$xfY;->cD()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Lg/A$xfY;->x()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lg/A$xfY;->R6()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Lg/A$xfY;->q()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v0}, Lg/A$xfY;->H()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x1b

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {v0}, Lg/A$xfY;->X()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v0}, Lg/A$xfY;->ojl()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-virtual {v0}, Lg/A$xfY;->uKP()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-virtual {v0}, Lg/A$xfY;->T()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v1}, Lg/A;->j(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-virtual {v0}, Lg/A$xfY;->db()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p1, v0}, Lg/A;->j(II)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/compose/ui/platform/gR;->hUw:Landroid/view/View;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
.end method
