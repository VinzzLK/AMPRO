.class public final synthetic LKGO/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/D;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKGO/D;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->j(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
