.class public Lcom/google/firebase/auth/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Landroid/os/Bundle;

.field private final hUw:Lcom/google/firebase/auth/FirebaseAuth;

.field private final j:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/D$xfY;->j:Landroid/os/Bundle;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/D$xfY;->cD:Landroid/os/Bundle;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/D$xfY;->hUw:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->ojl()Lcom/google/firebase/V;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/D;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->pM1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->ojl()Lcom/google/firebase/V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/D$xfY;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method


# virtual methods
.method public cD(Ljava/util/List;)Lcom/google/firebase/auth/D$xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/D$xfY;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public hUw(Ljava/util/Map;)Lcom/google/firebase/auth/D$xfY;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/auth/D$xfY;->cD:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public j()Lcom/google/firebase/auth/D;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/D$xfY;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/D;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
