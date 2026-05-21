.class public final synthetic Lcom/google/firebase/storage/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/BM$xfY;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/storage/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/MY;->hUw:Lcom/google/firebase/storage/s;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/MY;->hUw:Lcom/google/firebase/storage/s;

    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    check-cast p2, Lcom/google/firebase/storage/s$xfY;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/s;->R6(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/s$xfY;)V

    return-void
.end method
