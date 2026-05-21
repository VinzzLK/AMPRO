.class public final Lot/c$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field public final R6:Z

.field public final cD:Z

.field public final hUw:Z

.field public final j:Z

.field public final q:I

.field public final x:Z


# direct methods
.method private constructor <init>(Lot/c$h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lot/c$h;->hUw:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lot/c$h;->j:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object p1, p1, Lot/c$h;->j:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvf6/Gc;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lvf6/Gc;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Lvf6/Gc;->IB(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, p0, Lot/c$XSt;->hUw:Z

    .line 47
    .line 48
    invoke-static {v3}, Lot/c;->hUw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lot/c$XSt;->j(Lvf6/Gc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, Lot/c$XSt;->j:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lvf6/Gc;->IB(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, p0, Lot/c$XSt;->j:Z

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4}, Lvf6/Gc;->X(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v1

    .line 86
    :goto_2
    if-gt v6, v5, :cond_5

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lvf6/Gc;->IB(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lvf6/Gc;->X(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x7

    .line 98
    if-le v7, v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lvf6/Gc;->E()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v7, p0, Lot/c$XSt;->j:Z

    .line 104
    .line 105
    invoke-static {v7}, Lot/c;->hUw(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvf6/Gc;->IB(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1, v0}, Lvf6/Gc;->X(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v0}, Lvf6/Gc;->X(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {p1, v3}, Lvf6/Gc;->IB(I)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v4, v2

    .line 135
    invoke-virtual {p1, v4}, Lvf6/Gc;->IB(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-boolean v3, p0, Lot/c$XSt;->cD:Z

    .line 143
    .line 144
    invoke-static {v3}, Lot/c;->hUw(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-virtual {p1, v3}, Lvf6/Gc;->IB(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lvf6/Gc;->IB(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {p1, v4}, Lvf6/Gc;->IB(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iput-boolean v2, p0, Lot/c$XSt;->x:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput-boolean v4, p0, Lot/c$XSt;->x:Z

    .line 178
    .line 179
    :goto_3
    iget-boolean v4, p0, Lot/c$XSt;->x:Z

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iput-boolean v2, p0, Lot/c$XSt;->R6:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p1}, Lvf6/Gc;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-boolean v4, p0, Lot/c$XSt;->R6:Z

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iput-boolean v2, p0, Lot/c$XSt;->R6:Z

    .line 200
    .line 201
    :goto_4
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lvf6/Gc;->X(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v2

    .line 208
    iput p1, p0, Lot/c$XSt;->q:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    iput v1, p0, Lot/c$XSt;->q:I

    .line 212
    .line 213
    return-void
.end method

.method public static hUw(Lot/c$h;)Lot/c$XSt;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lot/c$XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lot/c$XSt;-><init>(Lot/c$h;)V
    :try_end_0
    .catch Lot/c$CU; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static j(Lvf6/Gc;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/Gc;->IB(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/Gc;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lot/c;->j(Lvf6/Gc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
