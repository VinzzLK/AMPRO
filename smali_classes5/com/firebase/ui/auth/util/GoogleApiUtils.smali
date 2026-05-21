.class public abstract Lcom/firebase/ui/auth/util/GoogleApiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
