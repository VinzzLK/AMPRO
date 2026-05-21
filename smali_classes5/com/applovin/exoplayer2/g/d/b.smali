.class public final Lcom/applovin/exoplayer2/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/d/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/d/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/g/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 8
    iput p6, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/applovin/exoplayer2/g/d/b;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Invalid metadata interval: "

    .line 3
    .line 4
    const-string v1, "icy-br"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "IcyHeaders"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v8, "Invalid bitrate: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move v1, v4

    .line 55
    move v6, v5

    .line 56
    :goto_0
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move v6, v5

    .line 59
    .line 60
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v8, "Invalid bitrate header: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v4

    .line 82
    move v7, v5

    .line 83
    .line 84
    :goto_1
    const-string v6, "icy-genre"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ljava/util/List;

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    move-object v6, v8

    .line 101
    move-object v8, v1

    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v6, v8

    .line 105
    .line 106
    :goto_2
    const-string v9, "icy-name"

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    move-object v9, v1

    .line 122
    move v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v9, v6

    .line 125
    .line 126
    :goto_3
    const-string v10, "icy-url"

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    move-object v10, v1

    .line 142
    move v1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v10, v6

    .line 145
    .line 146
    :goto_4
    const-string v11, "icy-pub"

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v11, "1"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    move v11, v1

    .line 168
    move v1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v11, v4

    .line 171
    .line 172
    :goto_5
    const/4 v12, 0x0

    sget-object v12, LF0/gWB/swaAYnvmA;->ktVgLAXngWEOb:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    .line 192
    if-lez v4, :cond_6

    .line 193
    move v5, v4

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    move v3, v1

    .line 214
    :goto_6
    move v1, v3

    .line 215
    :cond_7
    :goto_7
    move v12, v5

    .line 216
    goto :goto_8

    .line 217
    :catch_2
    move v5, v4

    .line 218
    .line 219
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :goto_8
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v6, Lcom/applovin/exoplayer2/g/d/b;

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v6 .. v12}, Lcom/applovin/exoplayer2/g/d/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 244
    :cond_8
    move-object v8, v6

    .line 245
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/exoplayer2/g/d/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/d/b;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    .line 62
    .line 63
    iget p1, p1, Lcom/applovin/exoplayer2/g/d/b;->f:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IcyHeaders: name=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\", genre=\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\", bitrate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", metadataInterval="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/applovin/exoplayer2/g/d/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/d/b;->e:Z

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Parcel;Z)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/applovin/exoplayer2/g/d/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
