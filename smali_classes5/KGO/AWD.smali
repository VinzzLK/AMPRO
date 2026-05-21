.class public final synthetic LKGO/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/AWD;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKGO/AWD;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->x(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
