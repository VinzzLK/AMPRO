.class Lcom/google/firebase/storage/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private j:Lcom/google/firebase/storage/F;

.field private x:LBPh/CU;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/CU;->j:Lcom/google/firebase/storage/F;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/CU;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LBPh/CU;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct/range {v0 .. v5}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/storage/CU;->x:LBPh/CU;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, LbL/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/CU;->j:Lcom/google/firebase/storage/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/CU;->j:Lcom/google/firebase/storage/F;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LbL/xfY;-><init>(LBPh/c;Lcom/google/firebase/V;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/CU;->x:LBPh/CU;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LBPh/CU;->x(LbL/XSt;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/storage/CU;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, LbL/XSt;->hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
