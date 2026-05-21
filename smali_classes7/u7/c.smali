.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/concurrent/Callable;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lu7/c;->cD:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/c;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lu7/c;->cD:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lu7/XSt$CU;->hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
