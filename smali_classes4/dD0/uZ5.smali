.class public final synthetic LdD0/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Ljava/lang/String;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/uZ5;->hUw:Ljava/lang/String;

    iput-object p2, p0, LdD0/uZ5;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdD0/uZ5;->hUw:Ljava/lang/String;

    iget-object v1, p0, LdD0/uZ5;->j:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, LdD0/VI;->l(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
