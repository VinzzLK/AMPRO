.class public final synthetic LdD0/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic hUw:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdD0/MY;->hUw:Z

    iput-object p2, p0, LdD0/MY;->j:Ljava/lang/String;

    iput-object p3, p0, LdD0/MY;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LdD0/MY;->hUw:Z

    iget-object v1, p0, LdD0/MY;->j:Ljava/lang/String;

    iget-object v2, p0, LdD0/MY;->cD:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, LdD0/VI;->ojl(ZLjava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
