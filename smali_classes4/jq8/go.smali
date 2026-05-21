.class public final Ljq8/go;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/go$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/List;

.field private final cD:Ljava/util/List;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final q:Lkotlin/jvm/functions/Function3;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "element"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "keyableSettings"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onAddAnimatorClickListener"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onAnimatorSettingsClickListener"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ljq8/go;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 35
    .line 36
    iput-object v2, v0, Ljq8/go;->cD:Ljava/util/List;

    .line 37
    .line 38
    iput-object v3, v0, Ljq8/go;->x:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v4, v0, Ljq8/go;->q:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljq8/ZL;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljq8/ZL;->j()LrVb/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Ljq8/go;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 68
    .line 69
    invoke-interface {v4, v5}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    if-gez v7, :cond_0

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 114
    .line 115
    .line 116
    :cond_0
    check-cast v8, Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 117
    .line 118
    new-instance v10, Ljq8/go$xfY;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljq8/ZL;->hUw()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v3}, Ljq8/ZL;->j()LrVb/xfY;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Ljq8/go$A;->j:Ljq8/go$A;

    .line 129
    .line 130
    new-instance v14, LrVb/qfV;

    .line 131
    .line 132
    const-class v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 133
    .line 134
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 p2, v2

    .line 139
    .line 140
    invoke-interface {v13}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v14, v6, v2, v12, v13}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LrVb/CU;

    .line 148
    .line 149
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v14}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lkotlin/reflect/KTypeProjection;

    .line 167
    .line 168
    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6, v12, v14, v7}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11, v2, v8}, Ljq8/go$xfY;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Lcom/alightcreative/app/motion/scene/animators/Animator;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move v7, v9

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 p2, v2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object/from16 p2, v2

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_2
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object/from16 v2, p2

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Ljq8/go;->H:Ljava/util/List;

    .line 208
    .line 209
    return-void
.end method

.method private static final R6(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/go;->q:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljq8/go$xfY;->j()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljq8/go$xfY;->cD()LrVb/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(Ljq8/go;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/go;->x(Ljq8/go;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/go;->R6(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;Landroid/view/View;)V

    return-void
.end method

.method private static final x(Ljq8/go;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/go;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(I)Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/go;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq8/go;->cD(I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq8/go;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljq8/go;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0d0053

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    new-instance p1, Ljq8/Bt;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljq8/Bt;-><init>(Ljq8/go;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f0d0054

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    iget-object p3, p0, Ljq8/go;->H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljq8/go$xfY;

    .line 68
    .line 69
    const p3, 0x7f0a0139

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljq8/go$xfY;->hUw()Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getInfo(Lcom/alightcreative/app/motion/scene/animators/Animator;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getGetLabel()Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getContext(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f0a013e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljq8/go$xfY;->j()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getIconResource(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Ljq8/aW8;

    .line 129
    .line 130
    invoke-direct {p3, p0, p2, p1}, Ljq8/aW8;-><init>(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
