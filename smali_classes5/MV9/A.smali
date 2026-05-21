.class public final synthetic LMV9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV9/A;->hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, LMV9/A;->j:Ljava/lang/String;

    iput-object p3, p0, LMV9/A;->cD:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMV9/A;->hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iget-object v1, p0, LMV9/A;->j:Ljava/lang/String;

    iget-object v2, p0, LMV9/A;->cD:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->cD(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
