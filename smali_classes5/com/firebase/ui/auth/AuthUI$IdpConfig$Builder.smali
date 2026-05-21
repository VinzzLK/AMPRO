.class public abstract Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;

.field private mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown provider: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected setProviderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
