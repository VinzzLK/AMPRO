.class public final synthetic Lcom/google/firebase/storage/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic hUw:Lcom/google/android/gms/tasks/SuccessContinuation;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/uZ5;->hUw:Lcom/google/android/gms/tasks/SuccessContinuation;

    iput-object p2, p0, Lcom/google/firebase/storage/uZ5;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/uZ5;->cD:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/uZ5;->hUw:Lcom/google/android/gms/tasks/SuccessContinuation;

    iget-object v1, p0, Lcom/google/firebase/storage/uZ5;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/storage/uZ5;->cD:Lcom/google/android/gms/tasks/CancellationTokenSource;

    check-cast p1, Lcom/google/firebase/storage/s$xfY;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/s;->cD(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/s$xfY;)V

    return-void
.end method
