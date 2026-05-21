.class final Ljq8/Hz8;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/Hz8$xfY;
    }
.end annotation


# instance fields
.field private R6:I

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Landroid/content/Context;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:Ljava/util/List;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->ExFlvWfYfT:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "closePanel"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ljq8/Hz8;->hUw:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljq8/Hz8;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v1, p0, Ljq8/Hz8;->cD:Lkotlin/jvm/functions/Function0;

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ljq8/Hz8;->R6:I

    .line 25
    .line 26
    .line 27
    const p1, 0x7f08055b

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const p1, 0x7f080541

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f080558

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const p1, 0x7f080557

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    const p1, 0x7f080546

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    const p1, 0x7f080542

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    const p1, 0x7f080545

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    const p1, 0x7f080549

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    const p1, 0x7f080544

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    const p1, 0x7f080548

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    const p1, 0x7f080543

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    const p1, 0x7f08054a

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    const p1, 0x7f080547

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Ljq8/Hz8;->q:Ljava/util/List;

    .line 126
    return-void
.end method

.method public static synthetic uKP(Ljq8/Hz8;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Hz8;->w(Ljq8/Hz8;ILandroid/view/View;)V

    return-void
.end method

.method private static final w(Ljq8/Hz8;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljq8/Hz8;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljq8/Hz8;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Hz8;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(Landroid/view/ViewGroup;I)Ljq8/Hz8$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/t;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljq8/Hz8$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljq8/Hz8$xfY;-><init>(LnVu/t;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public db(Ljq8/Hz8$xfY;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/Hz8;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ljq8/Hz8;->R6:I

    .line 19
    .line 20
    iget v2, p0, Ljq8/Hz8;->x:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1, v2}, Ljq8/Hz8$xfY;->x(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Ljq8/SkD;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Ljq8/SkD;-><init>(Ljq8/Hz8;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Hz8;->q:Ljava/util/List;

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

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Hz8;->R6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljq8/Hz8;->R6:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ljq8/Hz8;->cD:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/Hz8$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/Hz8;->db(Ljq8/Hz8$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/Hz8;->cLW(Landroid/view/ViewGroup;I)Ljq8/Hz8$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Hz8;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljq8/Hz8;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
