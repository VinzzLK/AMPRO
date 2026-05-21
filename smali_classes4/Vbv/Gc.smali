.class public final synthetic LVbv/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/K;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/account/A;

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/Gc;->hUw:Lcom/alightcreative/account/A;

    iput-object p2, p0, LVbv/Gc;->j:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVbv/Gc;->hUw:Lcom/alightcreative/account/A;

    iget-object v1, p0, LVbv/Gc;->j:Lcom/google/firebase/auth/FirebaseUser;

    check-cast p1, Lcom/google/firebase/firestore/c;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/account/A;->f(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
