.class public LTAH/xfY$xfY;
.super LTAH/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTAH/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTAH/xfY;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected cD(LKor/q;)LKor/q;
    .locals 4

    .line 1
    invoke-static {p1}, LTAH/xfY;->x(LKor/q;)LKor/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LTAH/xfY;->R6()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LKor/q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, LKor/xfY$A;->db()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LKor/xfY$A;->T(I)LKor/q;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, LM6/soy;->IB(LKor/q;LKor/q;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LKor/xfY$A;->w(I)LKor/xfY$A;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LKor/q$A;->ojl(LKor/xfY$A;)LKor/q$A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LKor/q;

    .line 62
    .line 63
    return-object p1
.end method
