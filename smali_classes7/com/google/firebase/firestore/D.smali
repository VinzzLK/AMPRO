.class public final synthetic Lcom/google/firebase/firestore/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/D;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/D;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Lu7/XSt;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->hUw(Lcom/google/firebase/firestore/FirebaseFirestore;Lu7/XSt;)Lgc/Y;

    move-result-object p1

    return-object p1
.end method
