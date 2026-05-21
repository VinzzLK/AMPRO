.class final Lcom/google/firebase/firestore/remote/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/Tn$A;,
        Lcom/google/firebase/firestore/remote/Tn$xfY;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/firebase/firestore/remote/Tn;


# instance fields
.field private final hUw:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/Tn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/Tn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/remote/Tn;->j:Lcom/google/firebase/firestore/remote/Tn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Tn;->hUw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static hUw()Lcom/google/firebase/firestore/remote/Tn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Tn;->j:Lcom/google/firebase/firestore/remote/Tn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method j(Lcom/google/firebase/firestore/remote/Tn$A;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Tn;->hUw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
