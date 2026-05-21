.class public final Lcom/google/firebase/functions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/A;


# instance fields
.field private final hUw:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/functions/h;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Lcom/google/firebase/D;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/functions/CU$A;->hUw:Lcom/google/firebase/functions/CU$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/CU$A$xfY;->hUw(Lcom/google/firebase/D;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lrb5/xfY;)Lcom/google/firebase/functions/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/functions/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/h;-><init>(Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/h;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/D;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/functions/h;->hUw(Lcom/google/firebase/D;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/functions/h;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
