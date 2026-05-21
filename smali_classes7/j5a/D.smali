.class public final synthetic Lj5a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/firestore/remote/uZ5;

.field public final synthetic j:Lu7/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/uZ5;Lu7/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5a/D;->hUw:Lcom/google/firebase/firestore/remote/uZ5;

    iput-object p2, p0, Lj5a/D;->j:Lu7/XSt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/D;->hUw:Lcom/google/firebase/firestore/remote/uZ5;

    iget-object v1, p0, Lj5a/D;->j:Lu7/XSt;

    check-cast p1, Lcom/google/firebase/firestore/remote/D$xfY;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/uZ5;->x(Lcom/google/firebase/firestore/remote/uZ5;Lu7/XSt;Lcom/google/firebase/firestore/remote/D$xfY;)V

    return-void
.end method
