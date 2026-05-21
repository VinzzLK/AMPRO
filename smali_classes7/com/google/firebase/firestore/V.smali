.class public final synthetic Lcom/google/firebase/firestore/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/q;


# instance fields
.field public final synthetic cD:Lgc/LxM;

.field public final synthetic hUw:Lgc/c;

.field public final synthetic j:Lgc/Y;


# direct methods
.method public synthetic constructor <init>(Lgc/c;Lgc/Y;Lgc/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/V;->hUw:Lgc/c;

    iput-object p2, p0, Lcom/google/firebase/firestore/V;->j:Lgc/Y;

    iput-object p3, p0, Lcom/google/firebase/firestore/V;->cD:Lgc/LxM;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/V;->hUw:Lgc/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/V;->j:Lgc/Y;

    iget-object v2, p0, Lcom/google/firebase/firestore/V;->cD:Lgc/LxM;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/cY;->hUw(Lgc/c;Lgc/Y;Lgc/LxM;)V

    return-void
.end method
