.class public final synthetic Lgc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Lj5a/Enc;

.field public final synthetic cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic j:Lgc/Y;

.field public final synthetic q:Lgc/qfV;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgc/Y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lgc/qfV;Lj5a/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/x;->j:Lgc/Y;

    iput-object p2, p0, Lgc/x;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lgc/x;->x:Landroid/content/Context;

    iput-object p4, p0, Lgc/x;->q:Lgc/qfV;

    iput-object p5, p0, Lgc/x;->H:Lj5a/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/x;->j:Lgc/Y;

    iget-object v1, p0, Lgc/x;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lgc/x;->x:Landroid/content/Context;

    iget-object v3, p0, Lgc/x;->q:Lgc/qfV;

    iget-object v4, p0, Lgc/x;->H:Lj5a/Enc;

    invoke-static {v0, v1, v2, v3, v4}, Lgc/Y;->R6(Lgc/Y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lgc/qfV;Lj5a/Enc;)V

    return-void
.end method
