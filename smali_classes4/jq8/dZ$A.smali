.class final Ljq8/dZ$A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/dZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/dZ$A$xfY;,
        Ljq8/dZ$A$A;
    }
.end annotation


# instance fields
.field private H:Landroid/view/View;

.field private R6:Ljava/util/List;

.field private X:I

.field private final cD:Ljava/util/Set;

.field private hUw:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field private final j:LrVb/xfY;

.field private ojl:Lcom/alightcreative/app/motion/scene/Quaternion;

.field private q:Landroid/widget/TextView;

.field final synthetic uKP:Ljq8/dZ;

.field private final x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method public constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;LrVb/xfY;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "effectRef"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectLens"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedSections"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljq8/dZ$A;->hUw:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 22
    .line 23
    iput-object p3, p0, Ljq8/dZ$A;->j:LrVb/xfY;

    .line 24
    .line 25
    iput-object p4, p0, Ljq8/dZ$A;->cD:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljq8/dZ$A;->x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljq8/dZ$A;->IB()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Ljq8/dZ$A;->X:I

    .line 48
    .line 49
    sget-object p1, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ljq8/dZ$A;->ojl:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/dZ$A;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->IB()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 8
    .line 9
    invoke-static {v0}, Ljq8/dZ;->pL(Ljq8/dZ;)Ljq8/dZ$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "adapter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public FT(Ljq8/dZ$A$xfY;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->isSection(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->isSection(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move v1, v2

    .line 78
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljq8/dZ$A$xfY;->Qj(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->isSection(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 131
    .line 132
    iget-object v2, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of v2, p2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, v0, v6, v1}, Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-le v4, v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljq8/dZ$A$xfY;->Qj(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v3, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v6, v1}, Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public final IB()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getHasUI(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ljq8/dZ$A;->cD:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljq8/dZ$A;->jE(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x4

    .line 84
    if-ge v4, v5, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 92
    .line 93
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 94
    .line 95
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    instance-of v6, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    :cond_3
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 114
    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    instance-of v6, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getLabel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object v2
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq8/dZ$A;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final LV(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/dZ$A;->hUw:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/dZ$A;->ojl:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 7
    .line 8
    return-void
.end method

.method public final T()LrVb/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->j:LrVb/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah(Landroid/view/ViewGroup;I)Ljq8/dZ$A$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/dZ$A$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v1}, LnVu/Db;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Db;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1, v1}, LnVu/EiH;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/EiH;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1, v1}, LnVu/a9t;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/a9t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p1, v1}, LnVu/Ih;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Ih;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1, v1}, LnVu/A2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1, v1}, LnVu/fS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/fS;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p1, v1}, LnVu/Bn;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Bn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1, v1}, LnVu/f;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p1, v1}, LnVu/TX;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/TX;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p1, v1}, LnVu/i2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/i2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, p1, v1}, LnVu/MfS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MfS;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/dZ$A$xfY;-><init>(Ljq8/dZ$A;LPM3/xfY;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x7f0d00a8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ak(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A;->H:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final cLW()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->ojl:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->hUw:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Ljq8/dZ$A;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0d00b1

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const p1, 0x7f0d00ad

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const p1, 0x7f0d00ae

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0d00a9

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const p1, 0x7f0d00a8

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const p1, 0x7f0d00ac

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const p1, 0x7f0d00ab

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_6
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const p1, 0x7f0d00aa

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_7
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const p1, 0x7f0d00b3

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :cond_8
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Ljq8/dZ$A$A;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v0, p1

    .line 109
    .line 110
    if-eq p1, v1, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    const p1, 0x7f0d00af

    .line 116
    .line 117
    .line 118
    return p1

    .line 119
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_a
    const p1, 0x7f0d00b0

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    new-instance p1, Lkotlin/NotImplementedError;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final jE(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->isSection(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 62
    .line 63
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getLabel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/dZ$A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/dZ$A;->FT(Ljq8/dZ$A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/dZ$A;->ah(Landroid/view/ViewGroup;I)Ljq8/dZ$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->x:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
