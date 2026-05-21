.class public Lcom/google/firebase/auth/D;
.super Lcom/google/firebase/auth/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/D$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/cY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/D;->hUw:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/D;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/D$xfY;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "facebook.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->ojl()Lcom/google/firebase/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lcom/google/firebase/V;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/auth/D$xfY;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/D$xfY;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/s;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/D;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hUw(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/D;->hUw:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/D;->hUw:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
