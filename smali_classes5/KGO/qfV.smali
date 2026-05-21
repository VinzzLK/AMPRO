.class public final synthetic LKGO/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/auth/AuthResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/qfV;->hUw:Lcom/google/firebase/auth/AuthResult;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKGO/qfV;->hUw:Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->hUw(Lcom/google/firebase/auth/AuthResult;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
