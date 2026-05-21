.class Lcom/firebase/ui/auth/util/data/ProviderUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/et;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$params:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->val$params:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private changePriority(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private reorderPriorities(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->changePriority(Ljava/util/List;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "google.com"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->changePriority(Ljava/util/List;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "emailLink"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->changePriority(Ljava/util/List;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/et;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/et;

    invoke-interface {v0}, Lcom/google/firebase/auth/et;->hUw()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->val$params:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->val$params:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 6
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->signInMethodToProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    const-string v3, "emailLink"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "password"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {v3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->signInMethodToProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-direct {p0, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->reorderPriorities(Ljava/util/List;)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
