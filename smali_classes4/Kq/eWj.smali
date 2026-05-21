.class public final LKq/eWj;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LKq/fS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKq/eWj$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "LKq/eWj;",
        "Landroidx/fragment/app/Fragment;",
        "LKq/fS;",
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
        "jE",
        "",
        "enabled",
        "ojl",
        "(Z)V",
        "LnVu/k;",
        "j",
        "LnVu/k;",
        "_binding",
        "",
        "",
        "cD",
        "Ljava/util/List;",
        "effectIds",
        "Q",
        "()LnVu/k;",
        "binding",
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


# instance fields
.field private cD:Ljava/util/List;

.field private j:LnVu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LKq/eWj;->cD:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic F0(LKq/eWj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LKq/eWj;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q()LnVu/k;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/eWj;->j:LnVu/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final jE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ojl(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p1, p2, p3}, LnVu/k;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LKq/eWj;->j:LnVu/k;

    .line 12
    .line 13
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/k;->j()Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object v0, p0, LKq/eWj;->j:LnVu/k;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "effectListIds"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iput-object p1, p0, LKq/eWj;->cD:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p2, "source"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const-string v1, "currentEffectPosition"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p2, v0

    .line 66
    :goto_0
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    new-instance v2, LKq/eWj$xfY;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p0, p1}, LKq/eWj$xfY;-><init>(LKq/eWj;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->uKP(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$Enc;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LKq/eWj;->Q()LnVu/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LnVu/k;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
