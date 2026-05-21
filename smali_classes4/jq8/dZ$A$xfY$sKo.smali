.class public final Ljq8/dZ$A$xfY$sKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/fragment/app/Fragment;

.field final synthetic X:LrVb/xfY;

.field final synthetic cD:LtKk/Ki;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A$xfY$sKo;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/dZ$A$xfY$sKo;->cD:LtKk/Ki;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/dZ$A$xfY$sKo;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/dZ$A$xfY$sKo;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    iput-object p5, p0, Ljq8/dZ$A$xfY$sKo;->H:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, Ljq8/dZ$A$xfY$sKo;->X:LrVb/xfY;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "valueList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/dZ$A$xfY$sKo;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljq8/dZ$A$xfY$sKo;->cD:LtKk/Ki;

    .line 13
    .line 14
    invoke-static {v1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljq8/dZ$A$xfY$sKo;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ljq8/dZ$A$xfY$sKo;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Quaternion"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v7, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 34
    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v8, v0

    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v10, v0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v12, p1

    .line 68
    invoke-virtual/range {v7 .. v13}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 121
    .line 122
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of v0, v0, Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    instance-of v0, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    div-float/2addr p1, v1

    .line 188
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    instance-of v0, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 252
    .line 253
    :goto_0
    iget-object v0, p0, Ljq8/dZ$A$xfY$sKo;->H:Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    new-instance v1, Ljq8/dZ$A$xfY$sKo$xfY;

    .line 256
    .line 257
    iget-object v2, p0, Ljq8/dZ$A$xfY$sKo;->X:LrVb/xfY;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0, p1}, Ljq8/dZ$A$xfY$sKo$xfY;-><init>(LrVb/xfY;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8/dZ$A$xfY$sKo;->hUw(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
