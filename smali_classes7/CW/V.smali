.class public final synthetic LCW/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:LCW/qfV;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LCW/qfV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW/V;->hUw:LCW/qfV;

    iput-boolean p2, p0, LCW/V;->j:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCW/V;->hUw:LCW/qfV;

    iget-boolean v1, p0, LCW/V;->j:Z

    invoke-static {v0, v1, p1}, LCW/qfV;->uKP(LCW/qfV;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
