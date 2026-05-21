.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LkI/h;)Lcom/google/firebase/abt/component/xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/xfY;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LmxU/xfY;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/xfY;-><init>(Landroid/content/Context;LyP/A;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/abt/component/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LmxU/xfY;

    .line 24
    .line 25
    invoke-static {v2}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LyN/xfY;

    .line 34
    .line 35
    invoke-direct {v2}, LyN/xfY;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [LkI/CU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
