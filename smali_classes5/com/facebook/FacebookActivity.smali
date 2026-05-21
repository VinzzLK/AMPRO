.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/MY;",
        "<init>",
        "()V",
        "",
        "r8t",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "C",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "prefix",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "<set-?>",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "i6",
        "currentFragment",
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
.field public static final cD:Lcom/facebook/FacebookActivity$xfY;

.field private static final x:Ljava/lang/String;


# instance fields
.field private j:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookActivity$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/FacebookActivity;->cD:Lcom/facebook/FacebookActivity$xfY;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/FacebookActivity;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/MY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r8t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestIntent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/Uk;->F0(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/internal/Uk;->E(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "intent"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Uk;->w(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected C()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "supportFragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SingleFragment"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "FacebookDialogFragment"

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/internal/K;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/internal/K;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/login/x;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/login/x;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/facebook/common/A;->cD:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    return-object v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "prefix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "writer"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LTT/xfY;->hUw:LTT/xfY$xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, LTT/xfY$xfY;->hUw()LTT/xfY;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/MY;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i6()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/qfV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/facebook/q;->Jd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/FacebookActivity;->x:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->i6(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "applicationContext"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/q;->MgY(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/facebook/common/CU;->hUw:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/activity/qfV;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PassThrough"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->r8t()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->C()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    return-void
.end method
