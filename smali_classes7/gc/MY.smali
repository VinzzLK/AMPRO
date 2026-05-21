.class public final synthetic Lgc/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/m;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic hUw:Lgc/Y;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Lu7/XSt;


# direct methods
.method public synthetic constructor <init>(Lgc/Y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu7/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/MY;->hUw:Lgc/Y;

    iput-object p2, p0, Lgc/MY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgc/MY;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lgc/MY;->x:Lu7/XSt;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/MY;->hUw:Lgc/Y;

    iget-object v1, p0, Lgc/MY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lgc/MY;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lgc/MY;->x:Lu7/XSt;

    check-cast p1, LDBh/qfV;

    invoke-static {v0, v1, v2, v3, p1}, Lgc/Y;->hUw(Lgc/Y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu7/XSt;LDBh/qfV;)V

    return-void
.end method
