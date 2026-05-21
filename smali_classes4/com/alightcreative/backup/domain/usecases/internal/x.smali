.class public final synthetic Lcom/alightcreative/backup/domain/usecases/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/K;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/backup/domain/usecases/internal/MY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/x;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/MY;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/x;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/MY;

    check-cast p1, Lcom/google/firebase/firestore/nn;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/MY;->cD(Lcom/alightcreative/backup/domain/usecases/internal/MY;Lcom/google/firebase/firestore/nn;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
