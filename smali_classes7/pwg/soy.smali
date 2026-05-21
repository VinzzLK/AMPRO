.class final Lpwg/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic hUw:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lpwg/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpwg/soy;->hUw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p3, p0, Lpwg/soy;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 2
    .line 3
    iget-object v0, p0, Lpwg/soy;->hUw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpwg/soy;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lpwg/x;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
