.class public final synthetic Lgie/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie/V;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    iput-object p2, p0, Lgie/V;->j:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgie/V;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    iget-object v1, p0, Lgie/V;->j:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->j(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
