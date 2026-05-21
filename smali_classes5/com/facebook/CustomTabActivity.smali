.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/CustomTabActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Landroid/content/BroadcastReceiver;",
        "j",
        "Landroid/content/BroadcastReceiver;",
        "closeReceiver",
        "cD",
        "xfY",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final cD:Lcom/facebook/CustomTabActivity$xfY;

.field public static final q:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/CustomTabActivity$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/CustomTabActivity;->cD:Lcom/facebook/CustomTabActivity$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/facebook/CustomTabActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".action_customTabRedirect"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/CustomTabActivity;->x:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".action_destroy"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/CustomTabActivity;->q:Ljava/lang/String;

    .line 56
    .line 57
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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object p2, Lcom/facebook/CustomTabActivity;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LbD/xfY;->j(Landroid/content/Context;)LbD/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, LbD/xfY;->x(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/facebook/CustomTabActivity$A;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$A;-><init>(Lcom/facebook/CustomTabActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LbD/xfY;->j(Landroid/content/Context;)LbD/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroid/content/IntentFilter;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/CustomTabActivity;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, LbD/xfY;->cD(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->j:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/CustomTabActivity;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x24000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->j:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LbD/xfY;->j(Landroid/content/Context;)LbD/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LbD/xfY;->R6(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
