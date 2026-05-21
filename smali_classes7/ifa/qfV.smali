.class public final synthetic Lifa/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic hUw:Lcom/google/firebase/functions/A;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Lifa/et;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/qfV;->hUw:Lcom/google/firebase/functions/A;

    iput-object p2, p0, Lifa/qfV;->j:Ljava/lang/String;

    iput-object p3, p0, Lifa/qfV;->cD:Ljava/lang/Object;

    iput-object p4, p0, Lifa/qfV;->x:Lifa/et;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lifa/qfV;->hUw:Lcom/google/firebase/functions/A;

    iget-object v1, p0, Lifa/qfV;->j:Ljava/lang/String;

    iget-object v2, p0, Lifa/qfV;->cD:Ljava/lang/Object;

    iget-object v3, p0, Lifa/qfV;->x:Lifa/et;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/functions/A;->x(Lcom/google/firebase/functions/A;Ljava/lang/String;Ljava/lang/Object;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
