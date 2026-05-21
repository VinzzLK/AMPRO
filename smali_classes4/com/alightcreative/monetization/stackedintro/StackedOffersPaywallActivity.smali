.class public final Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;
.super Lcom/alightcreative/monetization/stackedintro/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;",
        "Landroidx/activity/qfV;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alightcreative/monetization/stackedintro/Enc$h;",
        "H",
        "Lcom/alightcreative/monetization/stackedintro/Enc$h;",
        "h",
        "()Lcom/alightcreative/monetization/stackedintro/Enc$h;",
        "setViewModelFactory",
        "(Lcom/alightcreative/monetization/stackedintro/Enc$h;)V",
        "viewModelFactory",
        "Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;",
        "X",
        "Lkotlin/Lazy;",
        "r8t",
        "()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;",
        "configuration",
        "T",
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
.field public static final T:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;

.field public static final db:I


# instance fields
.field public H:Lcom/alightcreative/monetization/stackedintro/Enc$h;

.field private final X:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->T:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->db:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/monetization/stackedintro/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTh/xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LTh/xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->X:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private static final C(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "ARG_CONFIG"

    .line 12
    .line 13
    const-class v1, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LPYr/CU;->hUw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final synthetic i6(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->r8t()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic iVU(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->C(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    move-result-object p0

    return-object p0
.end method

.method private final r8t()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()Lcom/alightcreative/monetization/stackedintro/Enc$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->H:Lcom/alightcreative/monetization/stackedintro/Enc$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/monetization/stackedintro/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/MY;->j(Landroidx/activity/qfV;Landroidx/activity/g;Landroidx/activity/g;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;-><init>(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x5220d0d5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1, v2, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
