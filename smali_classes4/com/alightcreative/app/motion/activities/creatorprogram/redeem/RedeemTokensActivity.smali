.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;
.super Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "titleResId",
        "messageResId",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "ST5",
        "(IILkotlin/jvm/functions/Function0;)V",
        "LJmI/F$Enc;",
        "S",
        "()LJmI/F$Enc;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;",
        "H",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;",
        "QR",
        "()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;",
        "setViewModelFactory",
        "(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;)V",
        "viewModelFactory",
        "X",
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
.field public static final T:I

.field public static final X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$xfY;


# instance fields
.field public H:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->X:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()LJmI/F$Enc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "reward-type-extra"

    .line 11
    .line 12
    const-class v2, LJmI/F$Enc;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LFKt/LxM;->hUw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJmI/F$Enc;

    .line 19
    .line 20
    return-object v0
.end method

.method private final ST5(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/pQK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->x(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LpLm/xfY;

    .line 15
    .line 16
    invoke-direct {p2}, LpLm/xfY;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14012e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/pQK;->H(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LpLm/A;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LpLm/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->X(Landroid/content/DialogInterface$OnDismissListener;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic Z(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->ST5(IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zk(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->g2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b9Y(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->hsj(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hsj(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic tEh(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)LJmI/F$Enc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->S()LJmI/F$Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final QR()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->H:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x49739723

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
