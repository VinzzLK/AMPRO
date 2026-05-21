.class public final Lsp/x$cY$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x$cY$CU;->hUw(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/android/gms/tasks/Task;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$cY$CU$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$cY$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsp/x$cY$CU$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/x$cY$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lsp/x$cY$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lsp/x$cY$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lsp/x$cY$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v5, "NONE"

    .line 36
    .line 37
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "typedCall:"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ": CONTINUE ("

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") isSuccessful="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " isCanceled="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " isComplete="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " exception="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/x$cY$CU$xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
