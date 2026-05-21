.class public LUaa/cY;
.super LUaa/xfY;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;LUaa/xfY$CU;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUaa/xfY;-><init>(Lcom/facebook/common/references/SharedReference;LUaa/xfY$CU;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LUaa/xfY;-><init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUaa/cY;->ojl()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ojl()LUaa/xfY;
    .locals 4

    .line 1
    invoke-virtual {p0}, LUaa/xfY;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LUaa/cY;

    .line 9
    .line 10
    iget-object v1, p0, LUaa/xfY;->cD:Lcom/facebook/common/references/SharedReference;

    .line 11
    .line 12
    iget-object v2, p0, LUaa/xfY;->x:LUaa/xfY$CU;

    .line 13
    .line 14
    iget-object v3, p0, LUaa/xfY;->q:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LUaa/cY;-><init>(Lcom/facebook/common/references/SharedReference;LUaa/xfY$CU;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
