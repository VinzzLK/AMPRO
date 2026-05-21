.class final Lcom/google/firebase/auth/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic cD:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic hUw:Ljava/lang/String;

.field private final synthetic j:Lcom/google/firebase/auth/ActionCodeSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/Y;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/Y;->j:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/Y;->cD:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/auth/K;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/Y;->cD:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/K;->cD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/auth/Y;->hUw:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/Y;->j:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
