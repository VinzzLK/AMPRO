.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    }
.end annotation


# static fields
.field private static final KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# instance fields
.field private mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "com.firebase.ui.auth.data.client.idpToken"

    .line 4
    .line 5
    const-string v2, "com.firebase.ui.auth.data.client.idpSecret"

    .line 6
    .line 7
    const-string v3, "com.firebase.ui.auth.data.client.email"

    .line 8
    .line 9
    const-string v4, "com.firebase.ui.auth.data.client.provider"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearAllData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.firebase.ui.auth.data.client.email"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.firebase.ui.auth.data.client.sid"

    .line 19
    .line 20
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "com.firebase.ui.auth.data.client.auid"

    .line 30
    .line 31
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.firebase.ui.auth.data.client.provider"

    .line 36
    .line 37
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    .line 42
    .line 43
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    .line 48
    .line 49
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 71
    .line 72
    new-instance v7, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 73
    .line 74
    invoke-direct {v7, v5, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v6}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_0
    return-object v2
.end method

.method public saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.firebase.ui.auth.data.client.email"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string p2, "com.firebase.ui.auth.data.client.auid"

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string p2, "com.firebase.ui.auth.data.client.sid"

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "com.firebase.ui.auth.data.client.email"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    const/4 v0, 0x0

    sget-object v0, Lunu/QWS/ksRAQQYmrswm;->tmXrkl:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    const-string v0, "com.firebase.ui.auth.data.client.idpToken"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method
