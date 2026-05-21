.class Lcom/google/firebase/firestore/remote/qfV$CU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic hUw:Lcom/google/firebase/firestore/remote/qfV;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$CU;->hUw:Lcom/google/firebase/firestore/remote/qfV;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/qfV$CU;-><init>(Lcom/google/firebase/firestore/remote/qfV;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$CU;->hUw:Lcom/google/firebase/firestore/remote/qfV;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/qfV;->x(Lcom/google/firebase/firestore/remote/qfV;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$CU;->hUw:Lcom/google/firebase/firestore/remote/qfV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/qfV;->x(Lcom/google/firebase/firestore/remote/qfV;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
