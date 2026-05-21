.class public final synthetic LJ9D/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9D/A;->hUw:Lcom/firebase/ui/auth/KickoffActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9D/A;->hUw:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->h(Lcom/firebase/ui/auth/KickoffActivity;Ljava/lang/Exception;)V

    return-void
.end method
