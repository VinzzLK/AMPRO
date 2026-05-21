.class public abstract Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "TT;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end method
