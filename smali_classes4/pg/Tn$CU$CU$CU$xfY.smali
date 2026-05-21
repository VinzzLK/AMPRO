.class public final Lpg/Tn$CU$CU$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/Tn$CU$CU$CU;->hUw(Lcom/google/android/gms/tasks/Task;)V
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
    iput-object p1, p0, Lpg/Tn$CU$CU$CU$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/Tn$CU$CU$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

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
    .line 2
    iget-object v0, p0, Lpg/Tn$CU$CU$CU$xfY;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lpg/Tn$CU$CU$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lpg/Tn$CU$CU$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, p0, Lpg/Tn$CU$CU$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v5, p0, Lpg/Tn$CU$CU$CU$xfY;->cD:Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v5, "NONE"

    .line 37
    .line 38
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v7, "typedCall:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ": CONTINUE ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->JfLst:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " isCanceled="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " isComplete="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, " exception="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/Tn$CU$CU$CU$xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
