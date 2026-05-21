.class public final Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j",
        "xfY",
        "oracle_release"
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
.field public static cD:LsdQ/K;

.field public static final j:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->j:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->r8t(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final h(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i6(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->h(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final r8t(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LsdQ/F;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->j:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p1, LsdQ/D;->R6:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string p1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, LsdQ/D;->T:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, LsdQ/D;->cD:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v0, LsdQ/D;->x:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    .line 59
    .line 60
    .line 61
    sget p1, LsdQ/D;->hUw:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, LUH/A;

    .line 68
    .line 69
    invoke-direct {v7, p0}, LUH/A;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x180

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v12}, Lcom/bendingspoons/oracle/secretmenu/CU;->q(Landroidx/fragment/app/MY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH/xfY;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, LUH/CU;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LUH/CU;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
