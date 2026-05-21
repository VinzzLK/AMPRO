.class public final synthetic LMV9/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV9/CU;->hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, LMV9/CU;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMV9/CU;->hUw:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iget-object v1, p0, LMV9/CU;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->j(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
