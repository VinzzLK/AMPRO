.class public final synthetic LdD0/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Landroid/app/Activity;

.field public final synthetic j:Lcom/google/firebase/storage/F;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/firebase/storage/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/Ki;->hUw:Landroid/app/Activity;

    iput-object p2, p0, LdD0/Ki;->j:Lcom/google/firebase/storage/F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdD0/Ki;->hUw:Landroid/app/Activity;

    iget-object v1, p0, LdD0/Ki;->j:Lcom/google/firebase/storage/F;

    invoke-static {v0, v1, p1}, LdD0/VI;->R6(Landroid/app/Activity;Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
