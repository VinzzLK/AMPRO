.class public final synthetic LCW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic j:LCW/qfV;


# direct methods
.method public synthetic constructor <init>(LCW/qfV;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW/h;->j:LCW/qfV;

    iput-object p2, p0, LCW/h;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCW/h;->j:LCW/qfV;

    iget-object v1, p0, LCW/h;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LCW/qfV;->db(LCW/qfV;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
