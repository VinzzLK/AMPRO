.class public final synthetic Lgie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie/h;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgie/h;->hUw:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->cD(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Ljava/lang/Exception;)V

    return-void
.end method
