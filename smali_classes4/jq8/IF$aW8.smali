.class public final Ljq8/IF$aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljq8/IF;

.field final synthetic cD:LtKk/Ki;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$aW8;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/IF$aW8;->cD:LtKk/Ki;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/IF$aW8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/IF$aW8;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    iput-object p5, p0, Ljq8/IF$aW8;->H:Ljq8/IF;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Ljq8/IF$aW8;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljq8/IF$aW8;->cD:LtKk/Ki;

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
    iget-object v0, p0, Ljq8/IF$aW8;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ljq8/IF$aW8;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

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
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 89
    .line 90
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    instance-of v0, v0, Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    instance-of v0, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    div-float/2addr p1, v1

    .line 190
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p1

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
    goto :goto_0

    .line 228
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Float;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, p0, Ljq8/IF$aW8;->H:Ljq8/IF;

    .line 256
    .line 257
    new-instance v1, Ljq8/IF$d;

    .line 258
    .line 259
    invoke-direct {v1, p1}, Ljq8/IF$d;-><init>(F)V

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
    invoke-virtual {p0, p1}, Ljq8/IF$aW8;->hUw(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
