.class public final synthetic Lok/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/MY;

.field public final synthetic hUw:Lok/d;

.field public final synthetic j:Lcom/google/firebase/remoteconfig/xfY;


# direct methods
.method public synthetic constructor <init>(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/D;->hUw:Lok/d;

    iput-object p2, p0, Lok/D;->j:Lcom/google/firebase/remoteconfig/xfY;

    iput-object p3, p0, Lok/D;->cD:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/D;->hUw:Lok/d;

    iget-object v1, p0, Lok/D;->j:Lcom/google/firebase/remoteconfig/xfY;

    iget-object v2, p0, Lok/D;->cD:Landroidx/fragment/app/MY;

    invoke-static {v0, v1, v2, p1}, Lok/d;->h(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
