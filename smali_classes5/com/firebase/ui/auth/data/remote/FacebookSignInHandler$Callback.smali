.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/qfV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/qfV;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/Sq;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/Sq;->hUw()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/facebook/login/Sq;)V

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->x1(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$h;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "fields"

    const-string v2, "id,name,email,picture"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->db()Lcom/facebook/soy;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/Sq;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->onSuccess(Lcom/facebook/login/Sq;)V

    return-void
.end method
