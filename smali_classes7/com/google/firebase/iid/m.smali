.class final synthetic Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final hUw:Lcom/google/firebase/iid/x;

.field private final j:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/m;->hUw:Lcom/google/firebase/iid/x;

    iput-object p2, p0, Lcom/google/firebase/iid/m;->j:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/m;->hUw:Lcom/google/firebase/iid/x;

    iget-object v1, p0, Lcom/google/firebase/iid/m;->j:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/x;->j(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
