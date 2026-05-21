.class public final synthetic Lgie/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie/qfV;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lgie/qfV;->j:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lgie/qfV;->cD:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgie/qfV;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v1, p0, Lgie/qfV;->j:Lcom/firebase/ui/auth/IdpResponse;

    iget-object v2, p0, Lgie/qfV;->cD:Lcom/google/firebase/auth/AuthCredential;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->x(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V

    return-void
.end method
