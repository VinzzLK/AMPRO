.class public final LrL/N;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL/N$xfY;,
        LrL/N$A;
    }
.end annotation


# instance fields
.field private final H:I

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private T:LrL/d;

.field private final X:Ljava/util/Collection;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private final ojl:Ljava/util/Collection;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final uKP:Ljava/lang/Iterable;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/Collection;Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showSettingForMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateMediaSizeDisplay"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateTrialToggleVisibility"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onResolutionSelected"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gifResolutions"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoResolutions"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeBenefits"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LrL/N;->j:Ljava/util/List;

    .line 52
    .line 53
    iput-object p3, p0, LrL/N;->cD:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p4, p0, LrL/N;->x:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iput-object p5, p0, LrL/N;->R6:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object p6, p0, LrL/N;->q:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput p7, p0, LrL/N;->H:I

    .line 62
    .line 63
    iput-object p8, p0, LrL/N;->X:Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p9, p0, LrL/N;->ojl:Ljava/util/Collection;

    .line 66
    .line 67
    iput-object p10, p0, LrL/N;->uKP:Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LrL/d;

    .line 74
    .line 75
    iput-object p1, p0, LrL/N;->T:LrL/d;

    .line 76
    .line 77
    return-void
.end method

.method private static final E(LrL/N;LrL/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrL/N;->F0(LrL/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(LrL/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrL/N;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LrL/N$A;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LrL/N;->T:LrL/d;

    .line 29
    .line 30
    iget-object v0, p0, LrL/N;->cD:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LrL/N;->x:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1}, LrL/PA;->j(Landroid/content/Context;LrL/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final FT(LrL/N;LrL/d;LrL/N$xfY;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, LrL/N;->T:LrL/d;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {p3}, Lw9w/bV;->hUw(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "itemView"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p2}, LrL/N;->jE(Lkotlin/sequences/Sequence;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LrL/N;->T:LrL/d;

    .line 37
    .line 38
    iget-object p2, p0, LrL/N;->R6:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LrL/N;->x:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final IB(LrL/N;Lcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LrL/N;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/as;->cD()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic T(LrL/N;Lcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrL/N;->IB(LrL/N;Lcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(LrL/N;LrL/d;LrL/N$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LrL/N;->FT(LrL/N;LrL/d;LrL/N$xfY;Landroid/view/View;)V

    return-void
.end method

.method private final jE(Lkotlin/sequences/Sequence;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic uKP(LrL/N;LrL/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrL/N;->E(LrL/N;LrL/d;Landroid/view/View;)V

    return-void
.end method

.method private final w(LrL/d;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LrL/N$A;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v3, "fps "

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, " "

    .line 23
    .line 24
    if-eq v0, v1, :cond_e

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p1, "for workflow integrations"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f1407a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget v0, p0, LrL/N;->H:I

    .line 59
    .line 60
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x64

    .line 69
    .line 70
    iget-object v1, p0, LrL/N;->ojl:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lcom/alightcreative/app/motion/activities/as;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/as;->cD()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {p1}, LrL/h;->hUw(LrL/CU;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    move-object v2, v6

    .line 102
    :cond_4
    check-cast v2, Lcom/alightcreative/app/motion/activities/as;

    .line 103
    .line 104
    invoke-virtual {p1}, LrL/CU;->cD()Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/as;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v4, v1

    .line 118
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    return-object v2

    .line 147
    :cond_8
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    iget v0, p0, LrL/N;->H:I

    .line 154
    .line 155
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-int/lit8 v0, v0, 0x64

    .line 164
    .line 165
    iget-object v1, p0, LrL/N;->X:Ljava/util/Collection;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lcom/alightcreative/app/motion/activities/as;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/as;->cD()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {p1}, LrL/h;->hUw(LrL/CU;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v7, v8, :cond_9

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    :cond_a
    check-cast v2, Lcom/alightcreative/app/motion/activities/as;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/as;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    move-object v4, p1

    .line 209
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_d
    return-object v2

    .line 232
    :cond_e
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    iget-object v0, p0, LrL/N;->ojl:Ljava/util/Collection;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Lcom/alightcreative/app/motion/activities/as;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/as;->cD()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {p1}, LrL/h;->hUw(LrL/CU;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ne v6, v7, :cond_f

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    :cond_10
    check-cast v2, Lcom/alightcreative/app/motion/activities/as;

    .line 271
    .line 272
    iget v0, p0, LrL/N;->H:I

    .line 273
    .line 274
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/as;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_11
    move-object v4, v0

    .line 292
    :cond_12
    :goto_2
    div-int/lit8 p1, p1, 0x64

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "MP4 "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_13
    return-object v2

    .line 322
    :cond_14
    invoke-virtual {p1}, LrL/d;->cD()Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 327
    .line 328
    if-ne p1, v0, :cond_15

    .line 329
    .line 330
    iget-object p1, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const v0, 0x7f140d2a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_15
    return-object v2
.end method


# virtual methods
.method public ah(Landroid/view/ViewGroup;I)LrL/N$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LrL/N$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d00c4

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p1, v1}, LnVu/u;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LrL/N$xfY;-><init>(LrL/N;LPM3/xfY;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final cLW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/N;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LrL/N;->j:Ljava/util/List;

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
    iget-object v0, p0, LrL/N;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LrL/d;

    .line 8
    .line 9
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LrL/d$A;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const p1, 0x7f0d00c4

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public l(LrL/N$xfY;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrL/N;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LrL/d;

    .line 13
    .line 14
    iget-object v0, p0, LrL/N;->uKP:Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v1, LVbv/mW;->w:LVbv/mW;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, LrL/N;->T:LrL/d;

    .line 25
    .line 26
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LrL/N$xfY;->x()LPM3/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.ExportItemBinding"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LnVu/u;

    .line 43
    .line 44
    iget-object v2, v1, LnVu/u;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, LrL/d;->j()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v4, v5}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LnVu/u;->R6:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, LrL/N;->hUw:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2}, LrL/d;->x()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LnVu/u;->cD:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {p0, p2}, LrL/N;->w(LrL/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v2, v1, LnVu/u;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    const-string v3, "membersBadge"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LrL/d;->H()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    move v3, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v6

    .line 129
    :goto_1
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v3, v4

    .line 134
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LnVu/u;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    const-string v3, "membersBadgeLock"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LrL/d;->H()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    move v0, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v0, v6

    .line 155
    :goto_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move v0, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v0, v4

    .line 160
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LnVu/u;->ojl:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v2, "newBadge"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LrL/d;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v2, v4

    .line 179
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LnVu/u;->db:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, LrL/d;->R6()LrL/d$xfY;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v7, v6

    .line 195
    :goto_6
    if-eqz v7, :cond_7

    .line 196
    .line 197
    move v2, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move v2, v4

    .line 200
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, LrL/d;->R6()LrL/d$xfY;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2}, LrL/d;->R6()LrL/d$xfY;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, LrL/d$xfY;->j()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2, v3, v5}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LrL/Z;

    .line 233
    .line 234
    invoke-direct {v2, p0, p2}, LrL/Z;-><init>(LrL/N;LrL/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, v1, LnVu/u;->uKP:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    const-string v2, "quickOptionsHolder"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, LrL/d;->X()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    move v4, v6

    .line 254
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LnVu/u;->T:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    .line 258
    .line 259
    invoke-virtual {p2}, LrL/d;->X()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {p2}, LrL/d;->ojl()LrL/d$A;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, LrL/d$A;->cD:LrL/d$A;

    .line 270
    .line 271
    if-ne v2, v3, :cond_d

    .line 272
    .line 273
    iget-object v2, p0, LrL/N;->ojl:Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/MfS;->setItems(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LrL/N;->ojl:Ljava/util/Collection;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-gez v6, :cond_a

    .line 297
    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 299
    .line 300
    .line 301
    :cond_a
    check-cast v3, Lcom/alightcreative/app/motion/activities/as;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/as;->cD()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {p2}, LrL/d;->hUw()LrL/CU;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LrL/h;->hUw(LrL/CU;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v3, v4, :cond_b

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const/4 v6, -0x1

    .line 325
    :goto_9
    invoke-virtual {v0, v6}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->setSelectedIndex(I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LrL/N5W;

    .line 329
    .line 330
    invoke-direct {v2, p0}, LrL/N5W;-><init>(LrL/N;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/MfS;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v0, v1, LnVu/u;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    new-instance v1, LrL/mW;

    .line 339
    .line 340
    invoke-direct {v1, p0, p2, p1}, LrL/mW;-><init>(LrL/N;LrL/d;LrL/N$xfY;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LrL/N$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LrL/N;->l(LrL/N$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LrL/N;->ah(Landroid/view/ViewGroup;I)LrL/N$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()LrL/d;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/N;->T:LrL/d;

    .line 2
    .line 3
    return-object v0
.end method
