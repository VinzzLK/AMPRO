.class public final synthetic LdD0/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/Task;

.field public final synthetic j:Lcom/google/firebase/storage/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/Sq;->j:Lcom/google/firebase/storage/F;

    iput-object p2, p0, LdD0/Sq;->cD:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdD0/Sq;->j:Lcom/google/firebase/storage/F;

    iget-object v1, p0, LdD0/Sq;->cD:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1}, LdD0/VI;->H(Lcom/google/firebase/storage/F;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
