.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "facebook.com"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/firebase/ui/auth/R$string;->facebook_application_id:I

    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Facebook provider unconfigured. Make sure to add a `facebook_application_id` string. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#facebook"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/firebase/ui/auth/R$string;->facebook_login_protocol_scheme:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fbYOUR_APP_ID"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FacebookBuilder"

    .line 44
    .line 45
    const-string v1, "Facebook provider unconfigured for Chrome Custom Tabs."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "Facebook provider cannot be configured without dependency. Did you forget to add \'com.facebook.android:facebook-login:VERSION\' dependency?"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
