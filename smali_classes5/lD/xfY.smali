.class public final synthetic LlD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlD/xfY;->hUw:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LlD/xfY;->hUw:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->hUw(Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
