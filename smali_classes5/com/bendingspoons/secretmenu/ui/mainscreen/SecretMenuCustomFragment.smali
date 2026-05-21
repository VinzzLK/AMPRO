.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/navigation/h;",
        "jE",
        "()Landroidx/navigation/h;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "j",
        "xfY",
        "secretmenu_release"
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
.field public static final j:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$xfY;

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

.method public static final synthetic F0(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Landroidx/navigation/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->jE()Landroidx/navigation/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE()Landroidx/navigation/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LBJ/CU;->hUw:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->f()Landroidx/navigation/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LuL/c;->hUw:LuL/c$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LuL/c$xfY;->cD()LuL/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "customItemId"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p3

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, LuL/c;->j(Ljava/lang/String;)LuL/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, LuL/V$CU;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    check-cast p3, LuL/V$CU;

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;-><init>(LuL/V$CU;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x1a6bb4ab

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {p2, p3, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, LbZ/A;->j(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/rW;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Custom item id is null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
