.class public final Ljq8/Sy$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Sy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private hUw:LhqP/h$xfY;

.field final synthetic j:Ljq8/Sy;


# direct methods
.method constructor <init>(Ljq8/Sy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Sy$CU;->j:Ljq8/Sy;

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
    iget-object v1, v0, Ljq8/Sy$CU;->j:Ljq8/Sy;

    .line 8
    .line 9
    invoke-static {v1}, Ljq8/Sy;->a9(Ljq8/Sy;)LnVu/Xr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LnVu/Xr;->j:Landroid/widget/SeekBar;

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
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v3, v0, Ljq8/Sy$CU;->j:Ljq8/Sy;

    .line 24
    .line 25
    invoke-static {v3}, Ljq8/Sy;->a9(Ljq8/Sy;)LnVu/Xr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, LnVu/Xr;->cD:Landroid/widget/TextView;

    .line 30
    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ljq8/Sy$CU;->j:Ljq8/Sy;

    .line 44
    .line 45
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Ljq8/Sy$CU;->j:Ljq8/Sy;

    .line 52
    .line 53
    invoke-static {v2}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v6, v3, v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 83
    .line 84
    .line 85
    move-result-object v25

    .line 86
    const/16 v45, 0x7f

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    const/16 v42, 0x0

    .line 154
    .line 155
    const/16 v43, 0x0

    .line 156
    .line 157
    const v44, -0x100001

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/Sy$CU;->j:Ljq8/Sy;

    .line 2
    .line 3
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljq8/Sy$CU;->hUw:LhqP/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/Sy$CU;->hUw:LhqP/h$xfY;

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
