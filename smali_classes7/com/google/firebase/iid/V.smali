.class final synthetic Lcom/google/firebase/iid/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/x$xfY;


# instance fields
.field private final R6:Lcom/google/firebase/iid/hz8$xfY;

.field private final cD:Ljava/lang/String;

.field private final hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final j:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/hz8$xfY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/V;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/V;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/V;->cD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/V;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/V;->R6:Lcom/google/firebase/iid/hz8$xfY;

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/V;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/V;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/V;->cD:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/V;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/V;->R6:Lcom/google/firebase/iid/hz8$xfY;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/hz8$xfY;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
