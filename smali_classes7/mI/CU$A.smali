.class public final LmI/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmI/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private cD:Ljava/lang/Integer;

.field private hUw:Ljava/util/ArrayList;

.field private j:LmI/xfY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, LmI/xfY;->j:LmI/xfY;

    .line 12
    .line 13
    iput-object v0, p0, LmI/CU$A;->j:LmI/xfY;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LmI/CU$A;->cD:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method private cD(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LmI/CU$CU;

    .line 18
    .line 19
    invoke-virtual {v1}, LmI/CU$CU;->hUw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public R6(I)LmI/CU$A;
    .locals 1

    .line 1
    iget-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LmI/CU$A;->cD:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public hUw(LXYo/Enc;ILjava/lang/String;Ljava/lang/String;)LmI/CU$A;
    .locals 7

    .line 1
    iget-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LmI/CU$CU;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LmI/CU$CU;-><init>(LXYo/Enc;ILjava/lang/String;Ljava/lang/String;LmI/CU$xfY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "addEntry cannot be called after build()"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public j()LmI/CU;
    .locals 5

    .line 1
    iget-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LmI/CU$A;->cD:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LmI/CU$A;->cD(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "primary key ID is not present in entries"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, LmI/CU;

    .line 29
    .line 30
    iget-object v1, p0, LmI/CU$A;->j:LmI/xfY;

    .line 31
    .line 32
    iget-object v2, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LmI/CU$A;->cD:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, LmI/CU;-><init>(LmI/xfY;Ljava/util/List;Ljava/lang/Integer;LmI/CU$xfY;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "cannot call build() twice"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public x(LmI/xfY;)LmI/CU$A;
    .locals 1

    .line 1
    iget-object v0, p0, LmI/CU$A;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LmI/CU$A;->j:LmI/xfY;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build()"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
