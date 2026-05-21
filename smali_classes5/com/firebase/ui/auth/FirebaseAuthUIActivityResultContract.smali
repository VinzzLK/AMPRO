.class public Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;
.super LM/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM/xfY;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 2
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
    .locals 1

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;-><init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    move-result-object p1

    return-object p1
.end method
