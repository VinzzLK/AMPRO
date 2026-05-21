.class public final synthetic LdD0/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic hUw:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/AWD;->hUw:Landroid/app/Activity;

    iput-object p2, p0, LdD0/AWD;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdD0/AWD;->hUw:Landroid/app/Activity;

    iget-object v1, p0, LdD0/AWD;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LdD0/VI;->w(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
