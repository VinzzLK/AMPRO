.class public final synthetic Lrs/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LCW/xfY;

    invoke-static {p1}, Lrs/K;->cD(LCW/xfY;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
