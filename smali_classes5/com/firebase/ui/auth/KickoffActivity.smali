.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SourceFile"


# instance fields
.field private mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/KickoffActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic r8t(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;Ljava/lang/Void;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invalidateEmailLink()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra_flow_params"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x72

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->invalidateEmailLink()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$1;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPlayServicesRequired()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, LJ9D/xfY;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, LJ9D/xfY;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LJ9D/A;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LJ9D/A;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    return-void
.end method
