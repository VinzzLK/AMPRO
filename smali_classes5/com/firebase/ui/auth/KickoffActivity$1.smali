.class Lcom/firebase/ui/auth/KickoffActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "extra_idp_response"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
