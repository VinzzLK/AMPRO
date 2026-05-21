.class public final Ljq8/EX;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljq8/W4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/EX$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ljq8/EX;",
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
        "LnVu/E4F;",
        "j",
        "LnVu/E4F;",
        "_binding",
        "Q",
        "()LnVu/E4F;",
        "binding",
        "Ljq8/p;",
        "ak",
        "()Ljq8/p;",
        "drawingFragment",
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
.field public static final cD:Ljq8/EX$xfY;

.field public static final x:I


# instance fields
.field private j:LnVu/E4F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq8/EX$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq8/EX$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq8/EX;->cD:Ljq8/EX$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljq8/EX;->x:I

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

.method public static synthetic F0(Ljq8/EX;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/EX;->K(Ljq8/EX;Landroid/view/View;)V

    return-void
.end method

.method private static final K(Ljq8/EX;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/EX;->ak()Ljq8/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljq8/p;->F(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Q()LnVu/E4F;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/EX;->j:LnVu/E4F;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final ak()Ljq8/p;
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
    const-class v1, Ljq8/p;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LR8f/A;->IB(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    check-cast v1, Ljq8/p;

    .line 25
    .line 26
    :cond_2
    return-object v1
.end method

.method private static final f(Ljq8/EX;Landroid/view/View;)V
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

.method public static synthetic jE(Ljq8/EX;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/EX;->f(Ljq8/EX;Landroid/view/View;)V

    return-void
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
    invoke-static {p1, p2, p3}, LnVu/E4F;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/E4F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljq8/EX;->j:LnVu/E4F;

    .line 12
    .line 13
    invoke-direct {p0}, Ljq8/EX;->Q()LnVu/E4F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/E4F;->j()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Ljq8/EX;->j:LnVu/E4F;

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
    invoke-direct {p0}, Ljq8/EX;->Q()LnVu/E4F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LnVu/E4F;->j:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance p2, Ljq8/ew;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ljq8/ew;-><init>(Ljq8/EX;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "setting_name_rsrc"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Ljq8/EX;->Q()LnVu/E4F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LnVu/E4F;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Ljq8/EX;->Q()LnVu/E4F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LnVu/E4F;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string v0, "setting_name"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p2, ""

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Ljq8/EX;->Q()LnVu/E4F;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LnVu/E4F;->cD:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance p2, Ljq8/hu;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Ljq8/hu;-><init>(Ljq8/EX;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
