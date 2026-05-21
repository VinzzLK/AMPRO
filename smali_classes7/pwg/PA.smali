.class public final Lpwg/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lpwg/PA;


# instance fields
.field private final hUw:Lpwg/Gc;

.field private final j:Lpwg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwg/PA;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwg/PA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwg/PA;->cD:Lpwg/PA;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lpwg/Gc;->T()Lpwg/Gc;

    move-result-object v0

    invoke-static {}, Lpwg/x;->j()Lpwg/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpwg/PA;-><init>(Lpwg/Gc;Lpwg/x;)V

    return-void
.end method

.method private constructor <init>(Lpwg/Gc;Lpwg/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpwg/PA;->hUw:Lpwg/Gc;

    .line 4
    iput-object p2, p0, Lpwg/PA;->j:Lpwg/x;

    return-void
.end method

.method public static H()Lpwg/PA;
    .locals 1

    .line 1
    sget-object v0, Lpwg/PA;->cD:Lpwg/PA;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->j:Lpwg/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpwg/x;->uKP(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cD(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->hUw:Lpwg/Gc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwg/Gc;->ojl(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hUw()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->hUw:Lpwg/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwg/Gc;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->hUw:Lpwg/Gc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwg/Gc;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->hUw:Lpwg/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwg/Gc;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg/PA;->j:Lpwg/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpwg/x;->ojl(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
