.class public final synthetic LKGO/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/Zv9;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKGO/Zv9;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->R6(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V

    return-void
.end method
