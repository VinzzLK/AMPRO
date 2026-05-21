.class public final synthetic LFYj/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic cD:LSdJ/V;

.field public final synthetic hUw:LFYj/XSt;

.field public final synthetic j:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LFYj/XSt;Lcom/google/android/gms/tasks/Task;LSdJ/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFYj/CU;->hUw:LFYj/XSt;

    iput-object p2, p0, LFYj/CU;->j:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LFYj/CU;->cD:LSdJ/V;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFYj/CU;->hUw:LFYj/XSt;

    iget-object v1, p0, LFYj/CU;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, LFYj/CU;->cD:LSdJ/V;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/cY;

    invoke-static {v0, v1, v2, p1}, LFYj/XSt;->hUw(LFYj/XSt;Lcom/google/android/gms/tasks/Task;LSdJ/V;Lcom/google/firebase/remoteconfig/internal/cY;)V

    return-void
.end method
