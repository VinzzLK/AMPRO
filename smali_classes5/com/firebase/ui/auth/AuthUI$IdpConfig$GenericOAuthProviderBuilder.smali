.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericOAuthProviderBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "The provider ID cannot be null."

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "The provider name cannot be null."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "generic_oauth_provider_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "generic_oauth_provider_name"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "generic_oauth_button_id"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
