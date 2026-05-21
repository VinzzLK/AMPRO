.class public abstract LM6/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/et$A;,
        LM6/et$CU;,
        LM6/et$xfY;
    }
.end annotation


# static fields
.field public static hUw:LM6/et$A;

.field public static final j:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LM6/et$xfY;->j:LM6/et$xfY;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LM6/et$A;->hUw(JLM6/et$xfY;)LM6/et$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM6/et;->hUw:LM6/et$A;

    .line 10
    .line 11
    new-instance v0, LM6/Zv9;

    .line 12
    .line 13
    invoke-direct {v0}, LM6/Zv9;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LM6/et;->j:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LM6/et;LM6/et;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM6/et;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM6/et;->X()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, LM6/et;->X()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LM6/et$CU;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LM6/et$CU;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LM6/et$CU;->hUw(LM6/et$CU;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static j(ILjava/lang/String;Ljava/util/List;LM6/et$A;)LM6/et;
    .locals 1

    .line 1
    new-instance v0, LM6/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LM6/xfY;-><init>(ILjava/lang/String;Ljava/util/List;LM6/et$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract H()LM6/et$A;
.end method

.method public R6()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM6/et;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LM6/et$CU;

    .line 25
    .line 26
    invoke-virtual {v2}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LM6/et$CU$xfY;->x:LM6/et$CU$xfY;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public abstract X()Ljava/util/List;
.end method

.method public cD()LM6/et$CU;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/et;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM6/et$CU;

    .line 20
    .line 21
    invoke-virtual {v1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LM6/et$CU$xfY;->x:LM6/et$CU$xfY;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract q()I
.end method

.method public abstract x()Ljava/lang/String;
.end method
