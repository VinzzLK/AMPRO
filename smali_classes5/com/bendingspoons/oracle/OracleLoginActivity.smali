.class public final Lcom/bendingspoons/oracle/OracleLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/OracleLoginActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/OracleLoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "errorMessage",
        "",
        "i6",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Landroid/webkit/WebView;",
        "j",
        "Landroid/webkit/WebView;",
        "webView",
        "cD",
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
.field public static final cD:Lcom/bendingspoons/oracle/OracleLoginActivity$xfY;

.field private static q:Ljava/lang/String;

.field public static final x:I


# instance fields
.field private j:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/OracleLoginActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/OracleLoginActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/OracleLoginActivity;->cD:Lcom/bendingspoons/oracle/OracleLoginActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/OracleLoginActivity;->x:I

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

.method private final i6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bendingspoons.oracle.EXTRA_ERROR_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/OracleLoginActivity;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bendingspoons/oracle/OracleLoginActivity;->j:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-super {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bendingspoons/oracle/OracleLoginActivity;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Authentication URL not provided"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bendingspoons/oracle/OracleLoginActivity;->i6(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Oracle authentication service not provided"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bendingspoons/oracle/OracleLoginActivity;->i6(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
