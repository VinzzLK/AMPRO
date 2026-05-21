.class public final synthetic LYA3/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA3/xfY;->hUw:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYA3/xfY;->hUw:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->j(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
