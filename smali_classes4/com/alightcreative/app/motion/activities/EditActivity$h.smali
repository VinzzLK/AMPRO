.class public final Lcom/alightcreative/app/motion/activities/EditActivity$h;
.super Lcom/alightcreative/app/motion/activities/Vl9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/EditActivity$h;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "LnVu/lX;",
        "X",
        "LnVu/lX;",
        "_binding",
        "f",
        "()LnVu/lX;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private X:LnVu/lX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Vl9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()LnVu/lX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$h;->X:LnVu/lX;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LnVu/lX;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/lX;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$h;->X:LnVu/lX;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$h;->f()LnVu/lX;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/lX;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$h;->X:LnVu/lX;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.EditActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->S82()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v4, "fromIndex"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v5, "toIndex"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-string v6, "decorationMargin"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v5, v3

    .line 72
    :goto_2
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$h;->f()LnVu/lX;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, LnVu/lX;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/Vl9;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-direct {v7, v8, v9, v3, v3}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 89
    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$h;->f()LnVu/lX;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, LnVu/lX;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v7, LxT/sXL;

    .line 100
    .line 101
    invoke-direct {v7, v5, v5, v3, v3}, LxT/sXL;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$h;->f()LnVu/lX;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, LnVu/lX;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$h;->f()LnVu/lX;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, LnVu/lX;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v5, LxT/nn;

    .line 123
    .line 124
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->nS()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v5, v0, v1}, LxT/nn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
