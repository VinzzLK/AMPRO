.class public LG2W/A;
.super LG2W/h;
.source "SourceFile"


# static fields
.field private static q:LG2W/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2W/A;

    .line 2
    .line 3
    invoke-direct {v0}, LG2W/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2W/A;->q:LG2W/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2W/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T()LG2W/A;
    .locals 1

    .line 1
    sget-object v0, LG2W/A;->q:LG2W/A;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 2

    .line 1
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG2W/CU;->hUw()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LpI/Zv9;

    .line 24
    .line 25
    invoke-virtual {v1}, LpI/Zv9;->cLW()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG2W/CU;->cD()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LpI/Zv9;

    .line 24
    .line 25
    invoke-virtual {v1}, LpI/Zv9;->x()LUn/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, LUn/xfY;->cLW(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
