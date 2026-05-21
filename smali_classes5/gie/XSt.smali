.class public final synthetic Lgie/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie/XSt;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgie/XSt;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->R6(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
