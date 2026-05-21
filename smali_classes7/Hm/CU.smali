.class public final synthetic LHm/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/qfV;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic hUw:LHm/XSt;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic x:Ljd/Gc;


# direct methods
.method public synthetic constructor <init>(LHm/XSt;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLjd/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/CU;->hUw:LHm/XSt;

    iput-object p2, p0, LHm/CU;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LHm/CU;->cD:Z

    iput-object p4, p0, LHm/CU;->x:Ljd/Gc;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHm/CU;->hUw:LHm/XSt;

    iget-object v1, p0, LHm/CU;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LHm/CU;->cD:Z

    iget-object v3, p0, LHm/CU;->x:Ljd/Gc;

    invoke-static {v0, v1, v2, v3, p1}, LHm/XSt;->hUw(LHm/XSt;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLjd/Gc;Ljava/lang/Exception;)V

    return-void
.end method
