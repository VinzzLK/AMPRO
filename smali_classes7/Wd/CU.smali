.class public final LWd/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# instance fields
.field private final hUw:LWd/xfY;


# direct methods
.method public constructor <init>(LWd/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd/CU;->hUw:LWd/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static cD(LWd/xfY;)Lcom/google/firebase/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, LWd/xfY;->j()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LUUt/CU;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/V;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hUw(LWd/xfY;)LWd/CU;
    .locals 1

    .line 1
    new-instance v0, LWd/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWd/CU;-><init>(LWd/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWd/CU;->j()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/firebase/V;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/CU;->hUw:LWd/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LWd/CU;->cD(LWd/xfY;)Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
