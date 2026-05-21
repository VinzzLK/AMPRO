.class public final synthetic Lt71/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic j:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/et;->hUw:Lcom/google/firebase/auth/AuthCredential;

    iput-object p2, p0, Lt71/et;->j:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt71/et;->hUw:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lt71/et;->j:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->x(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
