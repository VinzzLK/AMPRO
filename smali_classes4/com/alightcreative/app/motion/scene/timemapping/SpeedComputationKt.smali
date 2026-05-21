.class public final Lcom/alightcreative/app/motion/scene/timemapping/SpeedComputationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "speedValueAtTime",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "sourceTime",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final speedValueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestBeforeTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestAfterTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-float/2addr p0, v2

    .line 99
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr v3, v1

    .line 141
    const/4 v1, 0x2

    .line 142
    int-to-float v1, v1

    .line 143
    div-float/2addr v3, v1

    .line 144
    div-float/2addr p0, v3

    .line 145
    div-float/2addr v2, p0

    .line 146
    div-float p0, v2, v1

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-float/2addr v4, p1

    .line 163
    mul-float p1, v3, v3

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    int-to-float v5, v5

    .line 167
    mul-float/2addr v5, p0

    .line 168
    mul-float/2addr v5, v4

    .line 169
    sub-float/2addr p1, v5

    .line 170
    float-to-double v4, p1

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-float p1, v4

    .line 176
    sub-float/2addr p1, v3

    .line 177
    mul-float/2addr v1, p0

    .line 178
    div-float/2addr p1, v1

    .line 179
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    mul-float/2addr v2, p1

    .line 190
    add-float/2addr p0, v2

    .line 191
    return p0

    .line 192
    :cond_3
    instance-of v0, v2, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "Speed keyframes cannot have easing different than Linear or CubicBezierEasing."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
