.class public Lcom/firebase/ui/auth/data/remote/ProfileMerger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/auth/AuthResult;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v2

    .line 11
    :cond_2
    new-instance v3, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    invoke-direct {v3}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->j(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->cD(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->hUw()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->CYw(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string v2, "ProfileMerger"

    const-string v3, "Error updating profile"

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LKGO/qfV;

    invoke-direct {v1, p1}, LKGO/qfV;-><init>(Lcom/google/firebase/auth/AuthResult;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
