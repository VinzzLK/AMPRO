.class public final synthetic LE1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/A;->hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/A;->hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->cD(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Ljava/lang/Exception;)V

    return-void
.end method
