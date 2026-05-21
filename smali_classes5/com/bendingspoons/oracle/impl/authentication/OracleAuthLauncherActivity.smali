.class public final Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onResume",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "j",
        "Z",
        "isAuthCompleted",
        "cD",
        "hasBeenStopped",
        "x",
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
.field private static H:Lkotlin/jvm/functions/Function0;

.field public static final q:I

.field public static final x:Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity$xfY;


# instance fields
.field private cD:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->x:Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, LGQ/gvVN/bbHvmPYsbj;->eaoVZQWyqWGVySl:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/browser/customtabs/h$h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/browser/customtabs/h$h;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/h$h;->H(Z)Landroidx/browser/customtabs/h$h;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/h$h;->X(Z)Landroidx/browser/customtabs/h$h;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/browser/customtabs/h$h;->hUw()Landroidx/browser/customtabs/h;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "build(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->H:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->j:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->cD:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->H:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bendingspoons/oracle/impl/authentication/OracleAuthLauncherActivity;->cD:Z

    .line 6
    .line 7
    return-void
.end method
