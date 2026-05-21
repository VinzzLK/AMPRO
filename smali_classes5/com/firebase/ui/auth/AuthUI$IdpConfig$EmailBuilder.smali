.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->access$300(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "emailLink"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "action_code_settings"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "ActionCodeSettings cannot be null when using email link sign in."

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings;->Kpz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 1

    .line 1
    const-string v0, "emailLink"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->setProviderId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_code_settings"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
