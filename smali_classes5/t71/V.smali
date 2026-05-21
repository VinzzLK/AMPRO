.class public final synthetic Lt71/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field public final synthetic x:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/V;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lt71/V;->j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iput-object p3, p0, Lt71/V;->cD:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lt71/V;->x:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt71/V;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v1, p0, Lt71/V;->j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iget-object v2, p0, Lt71/V;->cD:Lcom/google/firebase/auth/AuthCredential;

    iget-object v3, p0, Lt71/V;->x:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->cD(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
