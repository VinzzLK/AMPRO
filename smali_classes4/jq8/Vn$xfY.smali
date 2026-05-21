.class final Ljq8/Vn$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/Vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/Vn$xfY$xfY;,
        Ljq8/Vn$xfY$A;
    }
.end annotation


# instance fields
.field private H:Landroid/widget/TextView;

.field private final R6:LVbv/c;

.field private X:Landroid/view/View;

.field private final cD:Ljava/lang/String;

.field private final hUw:LrVb/xfY;

.field private final j:LRv/A;

.field final synthetic ojl:Ljq8/Vn;

.field private final q:Ljava/util/List;

.field private final x:LxT/e3;


# direct methods
.method public constructor <init>(Ljq8/Vn;Ljava/util/List;LrVb/xfY;LRv/A;Ljava/lang/String;LxT/e3;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "rawParameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramLens"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedStrings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "effectOrShapeId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iapManager"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ljq8/Vn$xfY;->hUw:LrVb/xfY;

    .line 32
    .line 33
    iput-object p4, p0, Ljq8/Vn$xfY;->j:LRv/A;

    .line 34
    .line 35
    iput-object p5, p0, Ljq8/Vn$xfY;->cD:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Ljq8/Vn$xfY;->x:LxT/e3;

    .line 38
    .line 39
    iput-object p7, p0, Ljq8/Vn$xfY;->R6:LVbv/c;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 62
    .line 63
    invoke-static {p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getHasUI(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    const/4 p6, 0x4

    .line 112
    if-ge p5, p6, :cond_3

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    move-object p6, p4

    .line 119
    check-cast p6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 120
    .line 121
    check-cast p5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 122
    .line 123
    instance-of p5, p5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 124
    .line 125
    if-eqz p5, :cond_3

    .line 126
    .line 127
    instance-of p5, p6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 128
    .line 129
    if-eqz p5, :cond_3

    .line 130
    .line 131
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iput-object p3, p0, Ljq8/Vn$xfY;->q:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final E()LxT/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->x:LxT/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Vn$xfY;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public FT(Landroid/view/ViewGroup;I)Ljq8/Vn$xfY$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/Vn$xfY$xfY;

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
    invoke-static {p2, p1, v1}, LnVu/EiH;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/EiH;

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
    invoke-static {p2, p1, v1}, LnVu/a9t;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/a9t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1, v1}, LnVu/Ih;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Ih;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1, v1}, LnVu/A2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p1, v1}, LnVu/fS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/fS;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1, v1}, LnVu/Bn;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Bn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, p1, v1}, LnVu/f;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p1, v1}, LnVu/i2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/i2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p1, v1}, LnVu/MfS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MfS;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/Vn$xfY$xfY;-><init>(Ljq8/Vn$xfY;LPM3/xfY;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x7f0d00a8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public IB(Ljq8/Vn$xfY$xfY;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/Vn$xfY;->q:Ljava/util/List;

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljq8/Vn$xfY$xfY;->Jm(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljq8/Vn$xfY$xfY;->Jm(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ljq8/Vn$xfY;->q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljq8/Vn$xfY$xfY;->Zq(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final T()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->R6:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Vn$xfY;->X:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final cLW()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljq8/Vn$xfY;->hUw:LrVb/xfY;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final db()LRv/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->j:LRv/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->q:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->q:Ljava/util/List;

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
    if-nez v0, :cond_a

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
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljq8/Vn$xfY$A;->$EnumSwitchMapping$0:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v0, p1

    .line 93
    .line 94
    if-eq p1, v1, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const p1, 0x7f0d00af

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    const p1, 0x7f0d00b0

    .line 110
    .line 111
    .line 112
    return p1

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_a
    new-instance p1, Lkotlin/NotImplementedError;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/Vn$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/Vn$xfY;->IB(Ljq8/Vn$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/Vn$xfY;->FT(Landroid/view/ViewGroup;I)Ljq8/Vn$xfY$xfY;

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
    iget-object v0, p0, Ljq8/Vn$xfY;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LrVb/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY;->hUw:LrVb/xfY;

    .line 2
    .line 3
    return-object v0
.end method
