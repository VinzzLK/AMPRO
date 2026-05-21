.class public final synthetic Lt71/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

.field public final synthetic j:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/AWD;->hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p2, p0, Lt71/AWD;->j:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt71/AWD;->hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iget-object v1, p0, Lt71/AWD;->j:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->j(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
