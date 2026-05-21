.class public final Ljq8/IF$A$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/IF$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/IF$A$xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljq8/IF$A;


# direct methods
.method public constructor <init>(Ljq8/IF$A;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final AI(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final AM(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final Bb(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "el"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Ljq8/IF$A$xfY$Enc;->j:Ljq8/IF$A$xfY$Enc;

    .line 16
    .line 17
    new-instance v0, LrVb/qfV;

    .line 18
    .line 19
    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2, p0, p2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljq8/I;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljq8/I;-><init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic E(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->w0(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/IF;->C4W(Ljq8/IF;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic F0(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->AM(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Ljq8/IF$A$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/IF$A$xfY;->R(Ljq8/IF$A$xfY;)V

    return-void
.end method

.method private static final GO(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic H(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ljq8/IF$A$xfY;->Hm(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Hm(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljq8/IF$A;->db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_11

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v3, p7

    .line 53
    .line 54
    move-object/from16 v4, p8

    .line 55
    .line 56
    move-object/from16 v5, p9

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Ljq8/IF$A$xfY$cY;->j:Ljq8/IF$A$xfY$cY;

    .line 66
    .line 67
    new-instance v4, LrVb/qfV;

    .line 68
    .line 69
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v9, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    .line 89
    const v2, 0x7f140aa7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    const v3, 0x7f140aa9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    const v5, 0x7f140aa8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 123
    .line 124
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 125
    .line 126
    const/4 v10, 0x0

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->JHzim:Ljava/lang/String;

    .line 127
    const/4 v11, 0x2

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    new-instance v5, LtKk/A;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v9, v6

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result v9

    .line 142
    move-object v12, v1

    .line 143
    .line 144
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 148
    move-result v12

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v13

    .line 153
    .line 154
    if-eqz v13, :cond_2

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    :goto_3
    const/4 v2, 0x1

    .line 164
    .line 165
    const/high16 v13, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v14, -0x40800000    # -1.0f

    .line 168
    .line 169
    move/from16 p9, v2

    .line 170
    .line 171
    move-object/from16 p3, v5

    .line 172
    .line 173
    move/from16 p4, v9

    .line 174
    .line 175
    move-object/from16 p8, v10

    .line 176
    .line 177
    move/from16 p5, v12

    .line 178
    .line 179
    move/from16 p6, v13

    .line 180
    .line 181
    move/from16 p7, v14

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    new-instance v5, LtKk/A;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v9, v6

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 207
    move-result v9

    .line 208
    move-object v12, v1

    .line 209
    .line 210
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 214
    move-result v13

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 218
    move-result v14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 222
    move-result v12

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v15

    .line 227
    .line 228
    if-eqz v15, :cond_4

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    :goto_4
    const/4 v2, 0x1

    .line 238
    .line 239
    move/from16 p9, v2

    .line 240
    .line 241
    move-object/from16 p3, v5

    .line 242
    .line 243
    move/from16 p4, v9

    .line 244
    .line 245
    move-object/from16 p8, v10

    .line 246
    .line 247
    move/from16 p7, v12

    .line 248
    .line 249
    move/from16 p5, v13

    .line 250
    .line 251
    move/from16 p6, v14

    .line 252
    .line 253
    .line 254
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_5
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 264
    .line 265
    const-string v9, "Y"

    .line 266
    .line 267
    const-string v10, "X"

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    new-instance v5, LtKk/A;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 277
    move-result v12

    .line 278
    move-object v13, v1

    .line 279
    .line 280
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 288
    move-result v14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 296
    move-result v15

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 300
    move-result-object v16

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 304
    move-result v16

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v17

    .line 309
    .line 310
    if-eqz v17, :cond_6

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Ljava/lang/String;

    .line 318
    .line 319
    :goto_5
    const/16 v17, 0x1

    .line 320
    .line 321
    move-object/from16 p3, v5

    .line 322
    .line 323
    move-object/from16 p8, v10

    .line 324
    .line 325
    move/from16 p4, v12

    .line 326
    .line 327
    move/from16 p5, v14

    .line 328
    .line 329
    move/from16 p6, v15

    .line 330
    .line 331
    move/from16 p7, v16

    .line 332
    .line 333
    move/from16 p9, v17

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    new-instance v5, LtKk/A;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 345
    move-result v10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 353
    move-result v12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 357
    move-result-object v14

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 361
    move-result v14

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 369
    move-result v13

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    move-result v15

    .line 374
    .line 375
    if-ge v15, v11, :cond_7

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    move-object v9, v2

    .line 382
    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    :goto_6
    const/4 v2, 0x0

    .line 385
    .line 386
    move/from16 p9, v2

    .line 387
    .line 388
    move-object/from16 p3, v5

    .line 389
    .line 390
    move-object/from16 p8, v9

    .line 391
    .line 392
    move/from16 p4, v10

    .line 393
    .line 394
    move/from16 p5, v12

    .line 395
    .line 396
    move/from16 p7, v13

    .line 397
    .line 398
    move/from16 p6, v14

    .line 399
    .line 400
    .line 401
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 402
    .line 403
    move-object/from16 v2, p3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_8
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_9
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_a
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 420
    .line 421
    if-eqz v2, :cond_b

    .line 422
    goto :goto_7

    .line 423
    .line 424
    :cond_b
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 425
    .line 426
    :cond_c
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 430
    .line 431
    new-instance v5, LtKk/Ki;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5}, LtKk/Ki;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 438
    .line 439
    new-instance v3, Ljq8/IF$A$xfY$D;

    .line 440
    .line 441
    move-object/from16 p8, v0

    .line 442
    .line 443
    move-object/from16 p7, v1

    .line 444
    .line 445
    move-object/from16 p4, v2

    .line 446
    .line 447
    move-object/from16 p3, v3

    .line 448
    .line 449
    move-object/from16 p9, v4

    .line 450
    .line 451
    move-object/from16 p5, v5

    .line 452
    .line 453
    move-object/from16 p6, v6

    .line 454
    .line 455
    .line 456
    invoke-direct/range {p3 .. p9}, Ljq8/IF$A$xfY$D;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 457
    .line 458
    move-object/from16 v2, p3

    .line 459
    .line 460
    move-object/from16 v0, p4

    .line 461
    .line 462
    move-object/from16 v1, p5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    new-instance v2, LtKk/uS;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    .line 482
    const v2, 0x7f0a06a9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Landroid/view/SurfaceView;

    .line 489
    goto :goto_8

    .line 490
    :cond_d
    const/4 v0, 0x0

    .line 491
    .line 492
    :goto_8
    if-eqz v0, :cond_f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    const-string v3, "getResources(...)"

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    new-array v3, v11, [I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 507
    .line 508
    const-string v4, "dimen"

    .line 509
    .line 510
    const-string v5, "android"

    .line 511
    .line 512
    const-string v6, "status_bar_height"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    move-result v4

    .line 517
    .line 518
    aget v5, v3, v7

    .line 519
    int-to-float v5, v5

    .line 520
    .line 521
    if-lez v4, :cond_e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    move-result v2

    .line 526
    int-to-float v2, v2

    .line 527
    sub-float/2addr v5, v2

    .line 528
    .line 529
    :cond_e
    aget v2, v3, v8

    .line 530
    int-to-float v2, v2

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    move-result v2

    .line 535
    int-to-long v2, v2

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    move-result v4

    .line 540
    int-to-long v4, v4

    .line 541
    .line 542
    const/16 v6, 0x20

    .line 543
    shl-long/2addr v2, v6

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const-wide v7, 0xffffffffL

    .line 549
    and-long/2addr v4, v7

    .line 550
    or-long/2addr v2, v4

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 554
    move-result-wide v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 558
    move-result v4

    .line 559
    int-to-float v4, v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 563
    move-result v0

    .line 564
    int-to-float v0, v0

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    move-result v4

    .line 569
    int-to-long v4, v4

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    move-result v0

    .line 574
    int-to-long v9, v0

    .line 575
    shl-long/2addr v4, v6

    .line 576
    .line 577
    and-long v6, v9, v7

    .line 578
    or-long/2addr v4, v6

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 582
    move-result-wide v4

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    const-string v2, "NumericKeypad"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    const v2, 0x1020002

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 614
    :cond_10
    return-void

    .line 615
    .line 616
    :cond_11
    move-object/from16 v0, p3

    .line 617
    move-object v1, v6

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 621
    .line 622
    move-object/from16 v0, p4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p5 .. p6}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 632
    move-result v0

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 636
    move-result v0

    .line 637
    .line 638
    move-object/from16 v1, p5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 645
    return-void
.end method

.method public static synthetic IB(Ljq8/IF;Ljq8/IF$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/IF$A$xfY;->Jd(Ljq8/IF;Ljq8/IF$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Jd(Ljq8/IF;Ljq8/IF$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-static/range {v1 .. v6}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LHB/h;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorView"

    .line 20
    .line 21
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p7

    .line 25
    check-cast p2, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, v0, p2}, LHB/h;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljq8/IF$A$xfY$A;

    .line 39
    .line 40
    invoke-direct {p3, p7, v1, v3}, Ljq8/IF$A$xfY$A;-><init>(Landroid/view/View;Ljq8/IF;Ljq8/IF$A;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljq8/IF$A$xfY$CU;

    .line 51
    .line 52
    invoke-direct {p3, v1, p0, v3}, Ljq8/IF$A$xfY$CU;-><init>(Ljq8/IF;LHB/h;Ljq8/IF$A;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljq8/IF$A$xfY$h;

    .line 63
    .line 64
    invoke-direct {p3, v1}, Ljq8/IF$A$xfY$h;-><init>(Ljq8/IF;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljq8/M3;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljq8/M3;-><init>(Ljq8/IF$A$xfY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 90
    .line 91
    check-cast p1, LnVu/MfS;

    .line 92
    .line 93
    iget-object p1, p1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 94
    .line 95
    invoke-virtual {p0}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p7}, LHB/h;->X(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final K(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic LV(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->K(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final M(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljq8/IF$A;->db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v7, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object/from16 v3, p6

    .line 54
    .line 55
    move-object/from16 v4, p7

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljq8/IF$A$xfY$c;->j:Ljq8/IF$A$xfY$c;

    .line 67
    .line 68
    new-instance v4, LrVb/qfV;

    .line 69
    .line 70
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v5, v6, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_10

    .line 88
    .line 89
    const v2, 0x7f140aa7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f140aa9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v5, 0x7f140aa8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 124
    .line 125
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    new-instance v5, LtKk/A;

    .line 133
    .line 134
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v7

    .line 138
    check-cast v6, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v10, v2

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    const/4 v2, 0x0

    .line 166
    const/high16 v13, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v14, -0x40800000    # -1.0f

    .line 169
    .line 170
    move/from16 p9, v2

    .line 171
    .line 172
    move-object/from16 p3, v5

    .line 173
    .line 174
    move/from16 p4, v6

    .line 175
    .line 176
    move-object/from16 p8, v10

    .line 177
    .line 178
    move/from16 p5, v12

    .line 179
    .line 180
    move/from16 p6, v13

    .line 181
    .line 182
    move/from16 p7, v14

    .line 183
    .line 184
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    new-instance v5, LtKk/A;

    .line 199
    .line 200
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v7

    .line 204
    check-cast v6, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move-object v12, v1

    .line 211
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v10, v2

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 238
    .line 239
    :goto_4
    const/4 v2, 0x0

    .line 240
    move/from16 p9, v2

    .line 241
    .line 242
    move-object/from16 p3, v5

    .line 243
    .line 244
    move/from16 p4, v6

    .line 245
    .line 246
    move-object/from16 p8, v10

    .line 247
    .line 248
    move/from16 p7, v12

    .line 249
    .line 250
    move/from16 p5, v13

    .line 251
    .line 252
    move/from16 p6, v14

    .line 253
    .line 254
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_5
    instance-of v5, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 265
    .line 266
    const-string v6, "Y"

    .line 267
    .line 268
    const-string v10, "X"

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    new-instance v5, LtKk/A;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    move-object v13, v1

    .line 281
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_6

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    :goto_5
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 p3, v5

    .line 323
    .line 324
    move-object/from16 p8, v10

    .line 325
    .line 326
    move/from16 p4, v12

    .line 327
    .line 328
    move/from16 p5, v14

    .line 329
    .line 330
    move/from16 p6, v15

    .line 331
    .line 332
    move/from16 p7, v16

    .line 333
    .line 334
    move/from16 p9, v17

    .line 335
    .line 336
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v5, LtKk/A;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-ge v15, v11, :cond_7

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    :goto_6
    const/4 v2, 0x1

    .line 387
    move/from16 p9, v2

    .line 388
    .line 389
    move-object/from16 p3, v5

    .line 390
    .line 391
    move-object/from16 p8, v6

    .line 392
    .line 393
    move/from16 p4, v10

    .line 394
    .line 395
    move/from16 p5, v12

    .line 396
    .line 397
    move/from16 p7, v13

    .line 398
    .line 399
    move/from16 p6, v14

    .line 400
    .line 401
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, p3

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 426
    .line 427
    :cond_c
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 428
    .line 429
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, LtKk/Ki;

    .line 433
    .line 434
    invoke-direct {v5}, LtKk/Ki;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ljq8/IF$A$xfY$AWD;

    .line 441
    .line 442
    move-object/from16 p8, v0

    .line 443
    .line 444
    move-object/from16 p7, v1

    .line 445
    .line 446
    move-object/from16 p4, v2

    .line 447
    .line 448
    move-object/from16 p3, v3

    .line 449
    .line 450
    move-object/from16 p9, v4

    .line 451
    .line 452
    move-object/from16 p5, v5

    .line 453
    .line 454
    move-object/from16 p6, v7

    .line 455
    .line 456
    invoke-direct/range {p3 .. p9}, Ljq8/IF$A$xfY$AWD;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, p3

    .line 460
    .line 461
    move-object/from16 v0, p4

    .line 462
    .line 463
    move-object/from16 v1, p5

    .line 464
    .line 465
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LtKk/uS;

    .line 469
    .line 470
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    const v2, 0x7f0a06a9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/view/SurfaceView;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_d
    const/4 v0, 0x0

    .line 493
    :goto_8
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "getResources(...)"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-array v3, v11, [I

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 507
    .line 508
    .line 509
    const-string v4, "dimen"

    .line 510
    .line 511
    const-string v5, "android"

    .line 512
    .line 513
    const-string v6, "status_bar_height"

    .line 514
    .line 515
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    aget v5, v3, v8

    .line 520
    .line 521
    int-to-float v5, v5

    .line 522
    if-lez v4, :cond_e

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v2, v2

    .line 529
    sub-float/2addr v5, v2

    .line 530
    :cond_e
    aget v2, v3, v9

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-long v2, v2

    .line 538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    int-to-long v4, v4

    .line 543
    const/16 v6, 0x20

    .line 544
    .line 545
    shl-long/2addr v2, v6

    .line 546
    const-wide v7, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v4, v7

    .line 552
    or-long/2addr v2, v4

    .line 553
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-float v0, v0

    .line 567
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    int-to-long v4, v4

    .line 572
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-long v9, v0

    .line 577
    shl-long/2addr v4, v6

    .line 578
    and-long v6, v9, v7

    .line 579
    .line 580
    or-long/2addr v4, v6

    .line 581
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v2, "NumericKeypad"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v2, 0x1020002

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 614
    .line 615
    .line 616
    :cond_10
    return-void

    .line 617
    :cond_11
    move-object/from16 v0, p4

    .line 618
    .line 619
    move-object v1, v7

    .line 620
    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, p3

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 626
    .line 627
    .line 628
    const/4 v0, -0x1

    .line 629
    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method private static final MgY(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;I)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p6, p6

    .line 2
    mul-float/2addr p6, p0

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p6, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p3, p4, p0}, Ljq8/IF$A$xfY;->rs(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A$xfY;Landroid/widget/TextView;F)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljq8/p5;

    .line 22
    .line 23
    invoke-direct {p3, p1, p5, p2, p0}, Ljq8/p5;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic Q(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->Z5u(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Ljq8/IF$A$xfY;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    check-cast p0, LnVu/MfS;

    .line 4
    .line 5
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R6(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->X9x(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/IF$A$xfY;->z(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V

    return-void
.end method

.method private static final X9x(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z5u(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zq(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/IF$A$xfY$K;->j:Ljq8/IF$A$xfY$K;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljq8/fR;

    .line 33
    .line 34
    invoke-direct {p0, p3, p4, p1, p2}, Ljq8/fR;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p4, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic ah(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->Zq(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->GO(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->x1(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;Landroid/view/View;)V

    return-void
.end method

.method private static final cv(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/IF;->C4W(Ljq8/IF;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final d(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 3

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 18
    .line 19
    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljq8/IF$A$xfY$XSt;->j:Ljq8/IF$A$xfY$XSt;

    .line 28
    .line 29
    new-instance v0, LrVb/qfV;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2, p0, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljq8/Aw;

    .line 43
    .line 44
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/Aw;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p5, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ljq8/IF$A$xfY$V;->j:Ljq8/IF$A$xfY$V;

    .line 59
    .line 60
    new-instance v0, LrVb/qfV;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2, p0, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljq8/L4F;

    .line 74
    .line 75
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/L4F;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p5, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic db(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/IF$A$xfY;->Bb(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/IF;->C4W(Ljq8/IF;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic jE(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ljq8/IF$A$xfY;->M(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/IF$A$xfY;->d(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Ljq8/IF;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/IF;->C4W(Ljq8/IF;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final nvG(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->values()[Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic ojl(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->MgY(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/IF$A$xfY;->n(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/IF$A$xfY;->nvG(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final rs(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A$xfY;Landroid/widget/TextView;F)V
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1e

    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, p4

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v4, v5

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v5, v5, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 38
    .line 39
    check-cast v5, LnVu/A2;

    .line 40
    .line 41
    iget-object v5, v5, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljq8/IF$A$xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v6, v7, v6

    .line 54
    .line 55
    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v15, 0x3f826e978d4fdf3bL    # 0.009

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/high16 v17, 0x42c80000    # 100.0f

    .line 66
    .line 67
    const-wide p0, 0x3feccccccccccccdL    # 0.9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v7, "format(...)"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "K"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_1
    int-to-float v0, v1

    .line 111
    mul-float/2addr v3, v0

    .line 112
    div-float v3, v3, v17

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "s:ff"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "%.2fs"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_3
    float-to-double v0, v4

    .line 150
    cmpg-double v2, v0, v15

    .line 151
    .line 152
    if-gez v2, :cond_1

    .line 153
    .line 154
    mul-float v3, v3, v17

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "%.1f%%"

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_1
    cmpg-double v2, v0, v13

    .line 180
    .line 181
    const-string v4, "%"

    .line 182
    .line 183
    if-gez v2, :cond_2

    .line 184
    .line 185
    mul-float v3, v3, v17

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_2
    const-wide v6, 0x4023cccccccccccdL    # 9.9

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v0, v0, v6

    .line 214
    .line 215
    if-gez v0, :cond_3

    .line 216
    .line 217
    const/high16 v0, 0x41200000    # 10.0f

    .line 218
    .line 219
    mul-float/2addr v3, v0

    .line 220
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_3
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "%.2fHz"

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_5
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 310
    .line 311
    const-wide v17, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-string v9, "\u00b1"

    .line 317
    .line 318
    const/high16 v10, 0x43b40000    # 360.0f

    .line 319
    .line 320
    const/high16 v19, -0x3c4c0000    # -360.0f

    .line 321
    .line 322
    if-ne v1, v6, :cond_4

    .line 323
    .line 324
    cmpl-float v1, v3, v19

    .line 325
    .line 326
    if-ltz v1, :cond_4

    .line 327
    .line 328
    cmpg-float v1, v3, v10

    .line 329
    .line 330
    if-gtz v1, :cond_4

    .line 331
    .line 332
    move-object v1, v9

    .line 333
    goto :goto_1

    .line 334
    :cond_4
    const-string v1, ""

    .line 335
    .line 336
    :goto_1
    cmpl-float v10, v3, v10

    .line 337
    .line 338
    const-wide v20, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0x168

    .line 345
    .line 346
    if-lez v10, :cond_6

    .line 347
    .line 348
    int-to-float v10, v12

    .line 349
    rem-float v12, v3, v10

    .line 350
    .line 351
    div-float/2addr v3, v10

    .line 352
    move-wide/from16 v22, v13

    .line 353
    .line 354
    float-to-double v13, v3

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    double-to-float v3, v13

    .line 360
    float-to-int v3, v3

    .line 361
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v10, "\u00d7 + "

    .line 369
    .line 370
    if-ne v2, v6, :cond_5

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    move v3, v12

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    move-wide/from16 v22, v13

    .line 403
    .line 404
    cmpg-float v2, v3, v19

    .line 405
    .line 406
    if-gez v2, :cond_7

    .line 407
    .line 408
    neg-float v2, v3

    .line 409
    int-to-float v3, v12

    .line 410
    rem-float v6, v2, v3

    .line 411
    .line 412
    neg-float v6, v6

    .line 413
    div-float/2addr v2, v3

    .line 414
    float-to-double v2, v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    double-to-float v2, v2

    .line 420
    float-to-int v2, v2

    .line 421
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v9, "-"

    .line 430
    .line 431
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, "\u00d7"

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    move v3, v6

    .line 450
    goto :goto_4

    .line 451
    :cond_7
    const/16 v2, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_4
    float-to-double v9, v4

    .line 457
    cmpg-double v0, v9, v20

    .line 458
    .line 459
    if-gez v0, :cond_8

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "%.5f\u00ba"

    .line 474
    .line 475
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_8
    cmpg-double v0, v9, v17

    .line 485
    .line 486
    if-gez v0, :cond_9

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "%.4f\u00ba"

    .line 501
    .line 502
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    cmpg-double v0, v9, v15

    .line 511
    .line 512
    if-gez v0, :cond_a

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "%.3f\u00ba"

    .line 527
    .line 528
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    cmpg-double v0, v9, v22

    .line 537
    .line 538
    if-gez v0, :cond_b

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "%.2f\u00ba"

    .line 553
    .line 554
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_b
    cmpg-double v0, v9, p0

    .line 563
    .line 564
    if-gez v0, :cond_c

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "%.1f\u00ba"

    .line 579
    .line 580
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "\u00ba"

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_8
    move-wide/from16 v22, v13

    .line 627
    .line 628
    const-wide v17, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v20, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    float-to-double v0, v4

    .line 639
    cmpg-double v2, v0, v20

    .line 640
    .line 641
    if-gez v2, :cond_d

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "%.5f"

    .line 656
    .line 657
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_d
    cmpg-double v2, v0, v17

    .line 666
    .line 667
    if-gez v2, :cond_e

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "%.4f"

    .line 682
    .line 683
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_e
    cmpg-double v2, v0, v15

    .line 692
    .line 693
    if-gez v2, :cond_f

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "%.3f"

    .line 708
    .line 709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_f
    cmpg-double v2, v0, v22

    .line 718
    .line 719
    if-gez v2, :cond_10

    .line 720
    .line 721
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "%.2f"

    .line 734
    .line 735
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_10
    cmpg-double v0, v0, p0

    .line 744
    .line 745
    if-gez v0, :cond_11

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "%.1f"

    .line 760
    .line 761
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_11
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljq8/IF;->W(Ljq8/IF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ljq8/IF;->b(Ljq8/IF;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/IF$A;->pM1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/IF$A;->cLW()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Ljq8/IF$A;->ah(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/IF$A;->FT(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 82
    .line 83
    if-ne p1, p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Ljq8/IF;->Ehf(Ljq8/IF;)Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p5, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->mdr(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$V;->j:Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljq8/IF;->zO(Ljq8/IF;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY;->AI(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/IF$A$xfY;->cv(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljq8/IF$A$xfY$qfV;->j:Ljq8/IF$A$xfY$qfV;

    .line 6
    .line 7
    new-instance v2, LrVb/qfV;

    .line 8
    .line 9
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {v2, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 36
    .line 37
    invoke-static {p1}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v1, p4, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float p4, p4

    .line 75
    invoke-direct {v1, v0, p4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljq8/vQX;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v1}, Ljq8/vQX;-><init>(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/IF$A$xfY;->F(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eq p4, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljq8/r7;

    .line 8
    .line 9
    invoke-direct {p1, p3, p0}, Ljq8/r7;-><init>(Ljq8/IF$A;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljq8/IF$A;->l()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final z(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-interface {v6, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljq8/IF$A;->pM1()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, LtKk/A;

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    :goto_0
    move-object v12, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v13, 0x1

    .line 109
    const/high16 v10, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v11, -0x40800000    # -1.0f

    .line 112
    .line 113
    move/from16 v23, v7

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    move/from16 v5, v23

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    move v5, v7

    .line 127
    instance-of v7, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    new-instance v7, LtKk/A;

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move-object v11, v10

    .line 142
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    :goto_2
    move-object v12, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    const/4 v13, 0x1

    .line 167
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_6
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move-object v7, v4

    .line 202
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    mul-float/2addr v1, v8

    .line 209
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v16, LtKk/A;

    .line 214
    .line 215
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    mul-float/2addr v1, v9

    .line 228
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    mul-float/2addr v1, v9

    .line 241
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    mul-float/2addr v1, v9

    .line 254
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    move-object/from16 v21, v0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    const/16 v22, 0x1

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    new-instance v7, LtKk/A;

    .line 294
    .line 295
    move-object v1, v4

    .line 296
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v11, v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    move-object v12, v0

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_7
    const/4 v13, 0x1

    .line 366
    invoke-direct/range {v7 .. v13}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 373
    .line 374
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v0, LtKk/Ki;

    .line 378
    .line 379
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    new-instance v0, Ljq8/IF$A$xfY$Zv9;

    .line 387
    .line 388
    move v7, v5

    .line 389
    move-object/from16 v5, p0

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Ljq8/IF$A$xfY$Zv9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LtKk/uS;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    const v1, 0x7f0a06a9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/view/SurfaceView;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v0, 0x0

    .line 422
    :goto_9
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v3, "getResources(...)"

    .line 429
    .line 430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-array v3, v15, [I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 436
    .line 437
    .line 438
    const-string v4, "dimen"

    .line 439
    .line 440
    const-string v5, "android"

    .line 441
    .line 442
    const-string v6, "status_bar_height"

    .line 443
    .line 444
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    aget v5, v3, v14

    .line 449
    .line 450
    int-to-float v5, v5

    .line 451
    if-lez v4, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-float v1, v1

    .line 458
    sub-float/2addr v5, v1

    .line 459
    :cond_f
    aget v1, v3, v7

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-long v3, v1

    .line 467
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-long v5, v1

    .line 472
    const/16 v1, 0x20

    .line 473
    .line 474
    shl-long/2addr v3, v1

    .line 475
    const-wide v7, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    and-long/2addr v5, v7

    .line 481
    or-long/2addr v3, v5

    .line 482
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-float v5, v5

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-long v5, v5

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-long v9, v0

    .line 506
    shl-long v0, v5, v1

    .line 507
    .line 508
    and-long v5, v9, v7

    .line 509
    .line 510
    or-long/2addr v0, v5

    .line 511
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "NumericKeypad"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const v1, 0x1020002

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public final f(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "userParameter"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0a06ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a0526

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 36
    .line 37
    iget-object v1, v1, Ljq8/IF$A;->H:Ljq8/IF;

    .line 38
    .line 39
    invoke-static {v1, v6}, Ljq8/IF;->CYw(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v10, :cond_0

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x4

    .line 54
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 62
    .line 63
    iget-object v1, v1, Ljq8/IF$A;->H:Ljq8/IF;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljq8/IF$A;->T()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v8, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 76
    .line 77
    iget-object v8, v8, Ljq8/IF$A;->H:Ljq8/IF;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljq8/Ah;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v8, v9

    .line 92
    :goto_1
    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v10, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 141
    .line 142
    iget-object v3, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 143
    .line 144
    invoke-static {v3}, Ljq8/IF;->W(Ljq8/IF;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Landroid/view/View;->setActivated(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Landroid/view/View;->setActivated(Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljq8/IF$A;->ah(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljq8/IF$A;->FT(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljq8/IF$A;->pM1()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Ljq8/IF$A;->ah(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljq8/IF$A;->FT(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 204
    .line 205
    iget-object v1, v1, Ljq8/IF$A;->H:Ljq8/IF;

    .line 206
    .line 207
    invoke-static {v1}, Ljq8/IF;->W(Ljq8/IF;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v8, v5

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    iget-object v5, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 215
    .line 216
    iget-object v3, v5, Ljq8/IF$A;->H:Ljq8/IF;

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object/from16 v4, v19

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    move-object/from16 v7, v19

    .line 227
    .line 228
    invoke-static/range {v3 .. v8}, Ljq8/IF$A$xfY;->t(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object v6, v4

    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    :cond_9
    instance-of v1, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 246
    .line 247
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingPosBinding"

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, LnVu/f;

    .line 253
    .line 254
    iget-object v6, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    iget-object v4, v6, Ljq8/IF$A;->H:Ljq8/IF;

    .line 258
    .line 259
    new-instance v3, Ljq8/a;

    .line 260
    .line 261
    move-object v9, v7

    .line 262
    move-object v7, v5

    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    invoke-direct/range {v3 .. v9}, Ljq8/a;-><init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v7

    .line 269
    move-object v7, v9

    .line 270
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljq8/IF$A;->db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    iget-object v3, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 288
    .line 289
    iget-object v3, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 290
    .line 291
    invoke-static {v3}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    :cond_a
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_b
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 312
    .line 313
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 317
    .line 318
    check-cast v3, LnVu/f;

    .line 319
    .line 320
    iget-object v3, v3, LnVu/f;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    const-string v5, "propertyValueX"

    .line 323
    .line 324
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 328
    .line 329
    check-cast v5, LnVu/f;

    .line 330
    .line 331
    iget-object v5, v5, LnVu/f;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    const-string v6, "propertyValueY"

    .line 334
    .line 335
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 339
    .line 340
    check-cast v6, LnVu/f;

    .line 341
    .line 342
    iget-object v9, v6, LnVu/f;->cD:Lcom/alightcreative/widget/ValueSpinner;

    .line 343
    .line 344
    const-string v6, "pointSpinner"

    .line 345
    .line 346
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const v12, 0x7f06009e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v12, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-ne v11, v12, :cond_c

    .line 414
    .line 415
    invoke-virtual {v3, v10}, Landroid/view/View;->setActivated(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    move-object v10, v4

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    iget-object v4, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 453
    .line 454
    move-object v11, v8

    .line 455
    move-object v8, v5

    .line 456
    iget-object v5, v4, Ljq8/IF$A;->H:Ljq8/IF;

    .line 457
    .line 458
    move-object v12, v7

    .line 459
    move-object v7, v3

    .line 460
    new-instance v3, Ljq8/YI;

    .line 461
    .line 462
    move-object v13, v12

    .line 463
    move-object v12, v11

    .line 464
    move-object v11, v10

    .line 465
    move v10, v6

    .line 466
    move-object/from16 v6, p1

    .line 467
    .line 468
    invoke-direct/range {v3 .. v13}, Ljq8/YI;-><init>(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    move-object v1, v8

    .line 473
    move-object v4, v11

    .line 474
    move-object v8, v12

    .line 475
    move-object v7, v13

    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    move-object v5, v4

    .line 480
    iget-object v4, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 481
    .line 482
    move-object v10, v5

    .line 483
    iget-object v5, v4, Ljq8/IF$A;->H:Ljq8/IF;

    .line 484
    .line 485
    new-instance v3, Ljq8/sXL;

    .line 486
    .line 487
    move-object v12, v7

    .line 488
    move-object v11, v8

    .line 489
    move-object v8, v0

    .line 490
    move-object v7, v1

    .line 491
    invoke-direct/range {v3 .. v12}, Ljq8/sXL;-><init>(Ljq8/IF$A;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v4, v10

    .line 495
    move-object v8, v11

    .line 496
    move-object v7, v12

    .line 497
    move-object v11, v9

    .line 498
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    move-object v6, v7

    .line 502
    iget-object v7, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 503
    .line 504
    iget-object v5, v7, Ljq8/IF$A;->H:Ljq8/IF;

    .line 505
    .line 506
    new-instance v3, Ljq8/b2;

    .line 507
    .line 508
    move-object v10, v6

    .line 509
    move-object v9, v8

    .line 510
    move-object/from16 v6, p1

    .line 511
    .line 512
    move-object v8, v4

    .line 513
    move-object v4, v14

    .line 514
    invoke-direct/range {v3 .. v10}, Ljq8/b2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 521
    .line 522
    iget-object v3, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 523
    .line 524
    new-instance v5, Ljq8/nk;

    .line 525
    .line 526
    invoke-direct {v5, v4, v3}, Ljq8/nk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v5}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 533
    .line 534
    iget-object v4, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 535
    .line 536
    new-instance v5, Ljq8/vU;

    .line 537
    .line 538
    invoke-direct {v5, v3, v4, v0, v1}, Ljq8/vU;-><init>(Ljq8/IF$A;Ljq8/IF;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v5}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    instance-of v1, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 546
    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    iget-object v1, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 550
    .line 551
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSelectorBinding"

    .line 552
    .line 553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v1, LnVu/Bn;

    .line 557
    .line 558
    move-object v1, v6

    .line 559
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v4, Ljq8/IF$A$xfY$xfY;->$EnumSwitchMapping$1:[I

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    aget v3, v4, v3

    .line 572
    .line 573
    if-ne v3, v10, :cond_20

    .line 574
    .line 575
    iget-object v3, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 576
    .line 577
    check-cast v3, LnVu/Bn;

    .line 578
    .line 579
    iget-object v3, v3, LnVu/Bn;->T:Landroidx/cardview/widget/CardView;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 585
    .line 586
    check-cast v3, LnVu/Bn;

    .line 587
    .line 588
    iget-object v3, v3, LnVu/Bn;->cD:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 594
    .line 595
    move-object v4, v3

    .line 596
    check-cast v4, LnVu/Bn;

    .line 597
    .line 598
    iget-object v12, v4, LnVu/Bn;->x:Landroid/widget/Button;

    .line 599
    .line 600
    move-object v4, v3

    .line 601
    check-cast v4, LnVu/Bn;

    .line 602
    .line 603
    iget-object v13, v4, LnVu/Bn;->R6:Landroid/widget/Button;

    .line 604
    .line 605
    move-object v4, v3

    .line 606
    check-cast v4, LnVu/Bn;

    .line 607
    .line 608
    iget-object v14, v4, LnVu/Bn;->q:Landroid/widget/Button;

    .line 609
    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, LnVu/Bn;

    .line 612
    .line 613
    iget-object v15, v4, LnVu/Bn;->H:Landroid/widget/Button;

    .line 614
    .line 615
    move-object v4, v3

    .line 616
    check-cast v4, LnVu/Bn;

    .line 617
    .line 618
    iget-object v4, v4, LnVu/Bn;->X:Landroid/widget/Button;

    .line 619
    .line 620
    move-object v5, v3

    .line 621
    check-cast v5, LnVu/Bn;

    .line 622
    .line 623
    iget-object v5, v5, LnVu/Bn;->ojl:Landroid/widget/Button;

    .line 624
    .line 625
    check-cast v3, LnVu/Bn;

    .line 626
    .line 627
    iget-object v3, v3, LnVu/Bn;->uKP:Landroid/widget/Button;

    .line 628
    .line 629
    move-object/from16 v18, v3

    .line 630
    .line 631
    move-object/from16 v16, v4

    .line 632
    .line 633
    move-object/from16 v17, v5

    .line 634
    .line 635
    filled-new-array/range {v12 .. v18}, [Landroid/widget/Button;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move v4, v0

    .line 640
    :goto_7
    const/4 v5, 0x7

    .line 641
    if-ge v4, v5, :cond_f

    .line 642
    .line 643
    aget-object v5, v3, v4

    .line 644
    .line 645
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_f
    iget-object v4, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljq8/IF$A;->db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_13

    .line 658
    .line 659
    iget-object v4, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljq8/IF$A;->db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Ljq8/IF$A$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    aget v4, v5, v4

    .line 679
    .line 680
    if-eq v4, v10, :cond_12

    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    if-eq v4, v5, :cond_11

    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    if-ne v4, v5, :cond_10

    .line 687
    .line 688
    sget-object v4, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto :goto_8

    .line 695
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 696
    .line 697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    sget-object v4, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    goto :goto_8

    .line 708
    :cond_12
    sget-object v4, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    goto :goto_8

    .line 715
    :cond_13
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    :goto_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v6, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 724
    .line 725
    iget-object v7, v6, Ljq8/IF$A;->H:Ljq8/IF;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move v8, v0

    .line 732
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_20

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    add-int/lit8 v12, v8, 0x1

    .line 743
    .line 744
    if-gez v8, :cond_14

    .line 745
    .line 746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 747
    .line 748
    .line 749
    :cond_14
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 750
    .line 751
    aget-object v13, v3, v8

    .line 752
    .line 753
    const-string v14, "get(...)"

    .line 754
    .line 755
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    sub-int/2addr v14, v10

    .line 767
    if-ne v14, v8, :cond_17

    .line 768
    .line 769
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    instance-of v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 774
    .line 775
    if-eqz v14, :cond_15

    .line 776
    .line 777
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_15
    move-object v8, v9

    .line 781
    :goto_a
    if-eqz v8, :cond_16

    .line 782
    .line 783
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_16
    move-object v8, v9

    .line 788
    :goto_b
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    :cond_17
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-ne v8, v4, :cond_18

    .line 799
    .line 800
    move v8, v10

    .line 801
    goto :goto_c

    .line 802
    :cond_18
    move v8, v0

    .line 803
    :goto_c
    invoke-virtual {v13, v8}, Landroid/view/View;->setActivated(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Ljq8/T;

    .line 814
    .line 815
    invoke-direct {v8, v11, v4, v7, v6}, Ljq8/T;-><init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/IF;Ljq8/IF$A;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    move v8, v12

    .line 822
    goto :goto_9

    .line 823
    :cond_19
    instance-of v0, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 824
    .line 825
    const-class v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 826
    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    iget-object v0, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 830
    .line 831
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingColorBinding"

    .line 832
    .line 833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v0, LnVu/MfS;

    .line 837
    .line 838
    iget-object v6, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 839
    .line 840
    move-object v5, v4

    .line 841
    iget-object v4, v6, Ljq8/IF$A;->H:Ljq8/IF;

    .line 842
    .line 843
    new-instance v3, Ljq8/L;

    .line 844
    .line 845
    move-object v9, v7

    .line 846
    move-object v7, v5

    .line 847
    move-object/from16 v5, p1

    .line 848
    .line 849
    invoke-direct/range {v3 .. v9}, Ljq8/L;-><init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object v4, v7

    .line 853
    move-object v7, v9

    .line 854
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 858
    .line 859
    iget-object v0, v0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 860
    .line 861
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-nez v0, :cond_1a

    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :cond_1a
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v3, Ljq8/IF$A$xfY$F;->j:Ljq8/IF$A$xfY$F;

    .line 876
    .line 877
    new-instance v5, LrVb/qfV;

    .line 878
    .line 879
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-direct {v5, v6, v9, v1, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v5, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 895
    .line 896
    iget-object v1, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 897
    .line 898
    iget-object v1, v1, Ljq8/IF$A;->H:Ljq8/IF;

    .line 899
    .line 900
    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 909
    .line 910
    iget-object v1, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 911
    .line 912
    check-cast v1, LnVu/MfS;

    .line 913
    .line 914
    iget-object v1, v1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 915
    .line 916
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 924
    .line 925
    check-cast v1, LnVu/MfS;

    .line 926
    .line 927
    iget-object v1, v1, LnVu/MfS;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/16 v5, 0xff

    .line 934
    .line 935
    int-to-float v5, v5

    .line 936
    mul-float/2addr v3, v5

    .line 937
    float-to-int v3, v3

    .line 938
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    mul-float/2addr v6, v5

    .line 943
    float-to-int v6, v6

    .line 944
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    mul-float/2addr v0, v5

    .line 949
    float-to-int v0, v0

    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v3, " "

    .line 959
    .line 960
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v2, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 980
    .line 981
    check-cast v0, LnVu/MfS;

    .line 982
    .line 983
    iget-object v9, v0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 984
    .line 985
    move-object v5, v4

    .line 986
    iget-object v4, v2, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 987
    .line 988
    iget-object v1, v4, Ljq8/IF$A;->H:Ljq8/IF;

    .line 989
    .line 990
    new-instance v0, Ljq8/dQl;

    .line 991
    .line 992
    move-object/from16 v3, p1

    .line 993
    .line 994
    move-object v6, v8

    .line 995
    invoke-direct/range {v0 .. v7}, Ljq8/dQl;-><init>(Ljq8/IF;Ljq8/IF$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move-object v8, v2

    .line 999
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1b
    move-object v5, v8

    .line 1004
    move-object v8, v2

    .line 1005
    instance-of v0, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1006
    .line 1007
    if-eqz v0, :cond_20

    .line 1008
    .line 1009
    iget-object v0, v8, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 1010
    .line 1011
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSpinnerBinding"

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v0, LnVu/A2;

    .line 1017
    .line 1018
    iget-object v3, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1019
    .line 1020
    iget-object v1, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1021
    .line 1022
    new-instance v0, Ljq8/Xr;

    .line 1023
    .line 1024
    move-object v2, v6

    .line 1025
    move-object v6, v7

    .line 1026
    invoke-direct/range {v0 .. v6}, Ljq8/Xr;-><init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v6, v2

    .line 1030
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1034
    .line 1035
    iget-object v0, v0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1036
    .line 1037
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_1c

    .line 1042
    .line 1043
    goto/16 :goto_f

    .line 1044
    .line 1045
    :cond_1c
    move-object v9, v6

    .line 1046
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1053
    .line 1054
    if-ne v1, v2, :cond_1d

    .line 1055
    .line 1056
    iget-object v1, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Ljq8/IF$A$xfY$et;->j:Ljq8/IF$A$xfY$et;

    .line 1063
    .line 1064
    new-instance v3, LrVb/qfV;

    .line 1065
    .line 1066
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    invoke-direct {v3, v12, v13, v1, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_1d
    iget-object v1, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, Ljq8/IF$A$xfY$m;->j:Ljq8/IF$A$xfY$m;

    .line 1085
    .line 1086
    new-instance v3, LrVb/qfV;

    .line 1087
    .line 1088
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    invoke-direct {v3, v12, v13, v1, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_d
    invoke-interface {v3, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1104
    .line 1105
    iget-object v1, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1106
    .line 1107
    iget-object v1, v1, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1108
    .line 1109
    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1124
    .line 1125
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1129
    .line 1130
    const v1, 0x7f0a06d6

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v14, v0

    .line 1138
    check-cast v14, Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1145
    .line 1146
    if-eq v0, v1, :cond_1e

    .line 1147
    .line 1148
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1153
    .line 1154
    if-eq v0, v1, :cond_1e

    .line 1155
    .line 1156
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1e
    iget-object v0, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1160
    .line 1161
    iget-object v0, v0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1162
    .line 1163
    invoke-static {v0, v6, v8, v14, v12}, Ljq8/IF$A$xfY;->rs(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A$xfY;Landroid/widget/TextView;F)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v8, Ljq8/IF$A$xfY;->hUw:LPM3/xfY;

    .line 1167
    .line 1168
    check-cast v0, LnVu/A2;

    .line 1169
    .line 1170
    iget-object v11, v0, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1171
    .line 1172
    move-object v6, v7

    .line 1173
    move-object v7, v3

    .line 1174
    iget-object v3, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1175
    .line 1176
    iget-object v1, v3, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1177
    .line 1178
    new-instance v0, Ljq8/eHL;

    .line 1179
    .line 1180
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v7}, Ljq8/eHL;-><init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v7, v6

    .line 1186
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1194
    .line 1195
    const v1, 0x7f0a06dd

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v15, v0

    .line 1203
    check-cast v15, Lcom/alightcreative/widget/ValueSpinner;

    .line 1204
    .line 1205
    div-float/2addr v12, v11

    .line 1206
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    div-float/2addr v0, v11

    .line 1218
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    div-float/2addr v0, v11

    .line 1230
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15, v10}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    const/16 v2, 0xa

    .line 1247
    .line 1248
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_1f

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/Number;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    div-float/2addr v2, v11

    .line 1276
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_1f
    invoke-virtual {v15, v1}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v10, v4

    .line 1292
    iget-object v4, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1293
    .line 1294
    iget-object v2, v4, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1295
    .line 1296
    new-instance v0, Ljq8/z6;

    .line 1297
    .line 1298
    move-object/from16 v3, p1

    .line 1299
    .line 1300
    move-object v6, v5

    .line 1301
    move-object v5, v10

    .line 1302
    move-object v1, v13

    .line 1303
    invoke-direct/range {v0 .. v7}, Ljq8/z6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1310
    .line 1311
    iget-object v0, v0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1312
    .line 1313
    new-instance v2, Ljq8/yOQ;

    .line 1314
    .line 1315
    invoke-direct {v2, v1, v0}, Ljq8/yOQ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/IF;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v15, v2}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v6, v8, Ljq8/IF$A$xfY;->j:Ljq8/IF$A;

    .line 1322
    .line 1323
    iget-object v3, v6, Ljq8/IF$A;->H:Ljq8/IF;

    .line 1324
    .line 1325
    new-instance v0, Ljq8/S;

    .line 1326
    .line 1327
    move-object/from16 v2, p1

    .line 1328
    .line 1329
    move-object v4, v8

    .line 1330
    move v1, v11

    .line 1331
    move-object v5, v14

    .line 1332
    invoke-direct/range {v0 .. v6}, Ljq8/S;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF;Ljq8/IF$A$xfY;Landroid/widget/TextView;Ljq8/IF$A;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_20
    :goto_f
    return-void
.end method
