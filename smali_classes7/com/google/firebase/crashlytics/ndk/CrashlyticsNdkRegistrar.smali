.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static synthetic hUw(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;LkI/h;)LESY/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->j(LkI/h;)LESY/xfY;

    move-result-object p0

    return-object p0
.end method

.method private j(LkI/h;)LESY/xfY;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LESY/V;->H(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/CU;->q(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/CU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, LESY/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

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
    new-instance v2, Lc4/xfY;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lc4/xfY;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LkI/CU$A;->R6()LkI/CU$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "19.4.4"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [LkI/CU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
