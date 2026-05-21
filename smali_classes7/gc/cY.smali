.class public final synthetic Lgc/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:Lgc/c;

.field public final synthetic x:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method public synthetic constructor <init>(Lgc/c;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/cY;->j:Lgc/c;

    iput-object p2, p0, Lgc/cY;->cD:Ljava/lang/Object;

    iput-object p3, p0, Lgc/cY;->x:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/cY;->j:Lgc/c;

    iget-object v1, p0, Lgc/cY;->cD:Ljava/lang/Object;

    iget-object v2, p0, Lgc/cY;->x:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-static {v0, v1, v2}, Lgc/c;->j(Lgc/c;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
