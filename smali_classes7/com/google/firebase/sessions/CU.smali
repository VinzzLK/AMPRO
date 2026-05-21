.class public final Lcom/google/firebase/sessions/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS/A;


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
    iput-object p1, p0, Lcom/google/firebase/sessions/CU;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Lcom/google/firebase/V;)LVXw/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/A$A;->hUw:Lcom/google/firebase/sessions/A$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/A$A$xfY;->hUw(Lcom/google/firebase/V;)LVXw/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LGS/h;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LVXw/A;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lrb5/xfY;)Lcom/google/firebase/sessions/CU;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/CU;-><init>(Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()LVXw/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/CU;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/V;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/sessions/CU;->hUw(Lcom/google/firebase/V;)LVXw/A;

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
    invoke-virtual {p0}, Lcom/google/firebase/sessions/CU;->cD()LVXw/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
