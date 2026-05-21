.class public final synthetic LJ9D/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/KickoffActivity;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9D/xfY;->hUw:Lcom/firebase/ui/auth/KickoffActivity;

    iput-object p2, p0, LJ9D/xfY;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9D/xfY;->hUw:Lcom/firebase/ui/auth/KickoffActivity;

    iget-object v1, p0, LJ9D/xfY;->j:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->r8t(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;Ljava/lang/Void;)V

    return-void
.end method
