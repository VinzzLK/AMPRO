.class public final synthetic Lrs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic hUw:Lrs/K;


# direct methods
.method public synthetic constructor <init>(Lrs/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/h;->hUw:Lrs/K;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/h;->hUw:Lrs/K;

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-static {v0, p1}, Lrs/K;->R6(Lrs/K;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
