.class public final synthetic Lifa/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic hUw:Lifa/cY;


# direct methods
.method public synthetic constructor <init>(Lifa/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/XSt;->hUw:Lifa/cY;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lifa/XSt;->hUw:Lifa/cY;

    check-cast p1, Lczt/h;

    invoke-static {v0, p1}, Lifa/cY;->cD(Lifa/cY;Lczt/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
