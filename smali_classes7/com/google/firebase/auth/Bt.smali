.class final Lcom/google/firebase/auth/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cD:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic j:Lcom/google/firebase/auth/FirebaseAuth$xfY;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$xfY;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/Bt;->j:Lcom/google/firebase/auth/FirebaseAuth$xfY;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/Bt;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/Bt;->j:Lcom/google/firebase/auth/FirebaseAuth$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/Bt;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$xfY;->hUw(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
