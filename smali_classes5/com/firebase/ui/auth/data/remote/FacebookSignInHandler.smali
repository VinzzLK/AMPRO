.class public Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;,
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/qfV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/qfV;"
        }
    .end annotation
.end field

.field private final mCallbackManager:Lcom/facebook/K;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "facebook.com"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:Lcom/facebook/qfV;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/K$xfY;->hUw()Lcom/facebook/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/K;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/facebook/login/Sq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->createIdpResponse(Lcom/facebook/login/Sq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createIdpResponse(Lcom/facebook/login/Sq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 4
    .line 5
    const-string v2, "facebook.com"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/login/Sq;->hUw()Lcom/facebook/AccessToken;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/K;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/K;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/login/LoginManager;->ojl()Lcom/facebook/login/LoginManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->LV(Lcom/facebook/K;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extra_facebook_permissions"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "public_profile"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/login/LoginManager;->ojl()Lcom/facebook/login/LoginManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:Lcom/facebook/K;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:Lcom/facebook/qfV;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->l(Lcom/facebook/K;Lcom/facebook/qfV;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/g;->hUw(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/LoginManager;->ojl()Lcom/facebook/login/LoginManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->db(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
