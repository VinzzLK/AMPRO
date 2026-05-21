.class public Ljq8/B;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljq8/W4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/B$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J-\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ljq8/B;",
        "Ljq8/W4;",
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
        "",
        "editKeyframeMode",
        "firstContour",
        "lastContour",
        "canAddContour",
        "X9x",
        "(ZZZZ)V",
        "LnVu/Eo;",
        "j",
        "LnVu/Eo;",
        "_binding",
        "K",
        "()LnVu/Eo;",
        "binding",
        "Ljq8/js;",
        "x1",
        "()Ljq8/js;",
        "editPointsFragment",
        "cD",
        "xfY",
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


# static fields
.field public static final cD:Ljq8/B$xfY;

.field public static final x:I


# instance fields
.field private j:LnVu/Eo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq8/B$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq8/B$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq8/B;->cD:Ljq8/B$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljq8/B;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Bb(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/B;->x1()Ljq8/js;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljq8/js;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic F0(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/B;->nvG(Ljq8/B;Landroid/view/View;)V

    return-void
.end method

.method private static final Jd(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/B;->x1()Ljq8/js;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljq8/js;->qP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final K()LnVu/Eo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/B;->j:LnVu/Eo;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Q(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/B;->R(Ljq8/B;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final Z5u(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/B;->x1()Ljq8/js;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljq8/js;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic ak(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/B;->Jd(Ljq8/B;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/B;->Bb(Ljq8/B;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jE(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/B;->Z5u(Ljq8/B;Landroid/view/View;)V

    return-void
.end method

.method private static final nvG(Ljq8/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/B;->x1()Ljq8/js;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljq8/js;->kV()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final x1()Ljq8/js;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, v0, LR8f/A;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, LR8f/A;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v1, Ljq8/js;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LR8f/A;->IB(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    check-cast v1, Ljq8/js;

    .line 25
    .line 26
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final X9x(ZZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LnVu/Eo;->j:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LnVu/Eo;->cD:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LnVu/Eo;->j:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LnVu/Eo;->cD:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const p1, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LnVu/Eo;->q:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, LnVu/Eo;->q:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, LnVu/Eo;->q:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, LnVu/Eo;->q:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const p2, 0x7f0804b9

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 116
    .line 117
    const p2, 0x7f080343

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p3, p3, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p3, p3, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

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
    invoke-static {p1, p2, p3}, LnVu/Eo;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Eo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljq8/B;->j:LnVu/Eo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/Eo;->j()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Ljq8/B;->j:LnVu/Eo;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFKt/pD;->T(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LnVu/Eo;->q:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance p2, Ljq8/hS;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ljq8/hS;-><init>(Ljq8/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LnVu/Eo;->R6:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance p2, Ljq8/qWo;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ljq8/qWo;-><init>(Ljq8/B;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LnVu/Eo;->j:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance p2, Ljq8/lg;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ljq8/lg;-><init>(Ljq8/B;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LnVu/Eo;->cD:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance p2, Ljq8/y2S;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Ljq8/y2S;-><init>(Ljq8/B;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LnVu/Eo;->x:Landroid/widget/ImageButton;

    .line 70
    .line 71
    new-instance p2, Ljq8/GK;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljq8/GK;-><init>(Ljq8/B;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "setting_name_rsrc"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LnVu/Eo;->H:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Ljq8/B;->K()LnVu/Eo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LnVu/Eo;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string v0, "setting_name"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string p2, ""

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0}, Ljq8/B;->x1()Ljq8/js;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljq8/js;->exh()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
