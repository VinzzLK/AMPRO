.class public final synthetic LVbv/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/K;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/account/A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/account/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/nn;->hUw:Lcom/alightcreative/account/A;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/nn;->hUw:Lcom/alightcreative/account/A;

    check-cast p1, Lcom/google/firebase/firestore/c;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/account/A;->MgY(Lcom/alightcreative/account/A;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
