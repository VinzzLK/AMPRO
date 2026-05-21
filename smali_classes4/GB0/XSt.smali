.class public final LGB0/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQxE/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_SHADOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getFont()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, ""

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    return v2

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v3, 0x41900000    # 18.0f

    .line 181
    .line 182
    cmpg-float v0, v0, v3

    .line 183
    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lcom/alightcreative/app/motion/scene/StyledTextAlign;->LEFT:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    .line 195
    .line 196
    if-eq v0, v3, :cond_b

    .line 197
    .line 198
    return v2

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    return v2

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    return v2

    .line 227
    :cond_d
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    return v2

    .line 238
    :cond_e
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    return v2

    .line 253
    :cond_f
    const/4 p1, 0x0

    .line 254
    return p1

    .line 255
    :cond_10
    return v2
.end method
