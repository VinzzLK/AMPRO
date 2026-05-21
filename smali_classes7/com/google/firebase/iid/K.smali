.class final synthetic Lcom/google/firebase/iid/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final j:Lcom/google/firebase/iid/hz8$xfY;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/hz8$xfY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/K;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/K;->j:Lcom/google/firebase/iid/hz8$xfY;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/K;->hUw:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/K;->j:Lcom/google/firebase/iid/hz8$xfY;

    check-cast p1, Lcom/google/firebase/iid/F;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Q(Lcom/google/firebase/iid/hz8$xfY;Lcom/google/firebase/iid/F;)V

    return-void
.end method
