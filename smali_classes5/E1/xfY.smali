.class public final synthetic LE1/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/xfY;->hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    iput-object p2, p0, LE1/xfY;->j:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/xfY;->hUw:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    iget-object v1, p0, LE1/xfY;->j:Lcom/firebase/ui/auth/IdpResponse;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->j(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
