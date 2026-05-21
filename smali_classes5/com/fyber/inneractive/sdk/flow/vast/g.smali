.class public final Lcom/fyber/inneractive/sdk/flow/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "VPAID"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 55
    .line 56
    if-le v5, v6, :cond_4

    .line 57
    .line 58
    if-gt v0, v6, :cond_4

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    if-le v0, v6, :cond_5

    .line 63
    .line 64
    if-gt v5, v6, :cond_5

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v9, 0x3

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 86
    .line 87
    if-ne v6, v10, :cond_7

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 95
    .line 96
    if-ne v6, v10, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object v6, v3

    .line 104
    :goto_2
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v7, :cond_9

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 118
    .line 119
    if-ne v10, v7, :cond_a

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 127
    .line 128
    if-ne v10, v7, :cond_b

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_b
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    return v3

    .line 141
    :cond_c
    if-ge v0, v5, :cond_d

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    if-le v0, v5, :cond_e

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    move v0, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    move p1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v3, :cond_11

    .line 170
    .line 171
    move v3, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez p2, :cond_12

    .line 180
    .line 181
    move p2, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_7
    mul-int/2addr v0, p1

    .line 188
    mul-int/2addr v3, p2

    .line 189
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 190
    .line 191
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 192
    .line 193
    mul-int/2addr p1, p2

    .line 194
    sub-int/2addr v0, p1

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-int/2addr v3, p1

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ge p2, p1, :cond_13

    .line 205
    .line 206
    :goto_8
    return v2

    .line 207
    :cond_13
    if-le p2, p1, :cond_14

    .line 208
    .line 209
    :goto_9
    return v1

    .line 210
    :cond_14
    return v4
.end method
