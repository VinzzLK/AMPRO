.class public LUaa/XSt;
.super LUaa/xfY;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LUaa/xfY;-><init>(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()LUaa/xfY;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUaa/XSt;->ojl()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ojl()LUaa/xfY;
    .locals 0

    .line 1
    return-object p0
.end method
