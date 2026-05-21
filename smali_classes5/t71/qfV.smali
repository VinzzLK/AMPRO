.class public final synthetic Lt71/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/qfV;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lt71/qfV;->j:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iput-object p3, p0, Lt71/qfV;->cD:Ljava/lang/String;

    iput-object p4, p0, Lt71/qfV;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt71/qfV;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iget-object v1, p0, Lt71/qfV;->j:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iget-object v2, p0, Lt71/qfV;->cD:Ljava/lang/String;

    iget-object v3, p0, Lt71/qfV;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->x(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
