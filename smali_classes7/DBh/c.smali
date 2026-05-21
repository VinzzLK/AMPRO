.class public final synthetic LDBh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:LDBh/K;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LDBh/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDBh/c;->hUw:LDBh/K;

    iput p2, p0, LDBh/c;->j:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDBh/c;->hUw:LDBh/K;

    iget v1, p0, LDBh/c;->j:I

    invoke-static {v0, v1, p1}, LDBh/K;->x(LDBh/K;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
