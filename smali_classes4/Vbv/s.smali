.class public final synthetic LVbv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/s;->j:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/s;->j:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-static {v0}, Lcom/alightcreative/account/A;->Bb(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
