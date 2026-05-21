.class public final Ljq8/Nrb$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Nrb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private hUw:LhqP/h$xfY;

.field final synthetic j:Ljq8/Nrb;


# direct methods
.method constructor <init>(Ljq8/Nrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 8
    .line 9
    invoke-static {v1}, Ljq8/Nrb;->fdD(Ljq8/Nrb;)LnVu/DW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LnVu/DW;->x:Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x44000000    # 512.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, v0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 24
    .line 25
    invoke-static {v2}, Ljq8/Nrb;->fdD(Ljq8/Nrb;)LnVu/DW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LnVu/DW;->R6:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v3, v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "%.0f%%"

    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "format(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/16 v5, 0x2007

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 69
    .line 70
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 77
    .line 78
    invoke-static {v2}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v7, v3, v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v15, 0x1bf

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v5 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/16 v45, 0x7f

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v37, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v43, 0x0

    .line 202
    .line 203
    const/16 v44, -0x41

    .line 204
    .line 205
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/Nrb$CU;->j:Ljq8/Nrb;

    .line 2
    .line 3
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljq8/Nrb$CU;->hUw:LhqP/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/Nrb$CU;->hUw:LhqP/h$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
