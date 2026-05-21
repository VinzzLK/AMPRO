.class public final synthetic Lcom/google/firebase/firestore/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# instance fields
.field public final synthetic cD:Lgc/c;

.field public final synthetic hUw:Lcom/google/firebase/firestore/Tn;

.field public final synthetic j:Lgc/AWD$A;

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Tn;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/uZ5;->hUw:Lcom/google/firebase/firestore/Tn;

    iput-object p2, p0, Lcom/google/firebase/firestore/uZ5;->j:Lgc/AWD$A;

    iput-object p3, p0, Lcom/google/firebase/firestore/uZ5;->cD:Lgc/c;

    iput-object p4, p0, Lcom/google/firebase/firestore/uZ5;->x:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/uZ5;->hUw:Lcom/google/firebase/firestore/Tn;

    iget-object v1, p0, Lcom/google/firebase/firestore/uZ5;->j:Lgc/AWD$A;

    iget-object v2, p0, Lcom/google/firebase/firestore/uZ5;->cD:Lgc/c;

    iget-object v3, p0, Lcom/google/firebase/firestore/uZ5;->x:Landroid/app/Activity;

    check-cast p1, Lgc/Y;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/Tn;->hUw(Lcom/google/firebase/firestore/Tn;Lgc/AWD$A;Lgc/c;Landroid/app/Activity;Lgc/Y;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1
.end method
