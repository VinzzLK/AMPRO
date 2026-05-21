.class public Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public startReset(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->ah(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->FT(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    new-instance v0, Lt71/F;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lt71/F;-><init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method
