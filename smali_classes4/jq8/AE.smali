.class public final Ljq8/AE;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljq8/W4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljq8/AE;",
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
        "LnVu/IF;",
        "j",
        "LnVu/IF;",
        "_binding",
        "jE",
        "()LnVu/IF;",
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
.field private j:LnVu/IF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic F0(Ljq8/AE;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/AE;->Q(Ljq8/AE;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Ljq8/AE;Landroid/view/View;)V
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

.method private final jE()LnVu/IF;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/AE;->j:LnVu/IF;

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
    invoke-static {p1, p2, p3}, LnVu/IF;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/IF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljq8/AE;->j:LnVu/IF;

    .line 12
    .line 13
    invoke-direct {p0}, Ljq8/AE;->jE()LnVu/IF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/IF;->j()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Ljq8/AE;->j:LnVu/IF;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const/4 p2, 0x0

    sget-object p2, LhZI/Qa/zNFTGVmSfnI;->EtdIjREpJ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LFKt/pD;->T(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljq8/AE;->jE()LnVu/IF;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, LnVu/IF;->j:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance p2, Ljq8/xHV;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljq8/xHV;-><init>(Ljq8/AE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljq8/AE;->jE()LnVu/IF;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, LnVu/IF;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f14074a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljq8/AE;->jE()LnVu/IF;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p1, p1, LnVu/IF;->cD:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
