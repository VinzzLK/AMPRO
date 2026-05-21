.class public final synthetic LKGO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/h;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKGO/h;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->X(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;Ljava/lang/Exception;)V

    return-void
.end method
