.class Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->initHandler()V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

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
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

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
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 41
    .line 42
    const/16 v2, 0x73

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq p1, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v0, 0xa

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 77
    .line 78
    const/16 v0, 0x74

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
