.class public final LS1F/oc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1F/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc$xfY;-><init>()V

    return-void
.end method

.method private final cD(LS1F/oc$CU;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LS1F/oc;->Hm()LrKn/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LhHD/V;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LhHD/V;->add(Ljava/lang/Object;)LhHD/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LS1F/oc;->Hm()LrKn/soy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final synthetic hUw(LS1F/oc$xfY;LS1F/oc$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/oc$xfY;->cD(LS1F/oc$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LS1F/oc$xfY;LS1F/oc$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/oc$xfY;->x(LS1F/oc$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(LS1F/oc$CU;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LS1F/oc;->Hm()LrKn/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LhHD/V;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LhHD/V;->remove(Ljava/lang/Object;)LhHD/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LS1F/oc;->Hm()LrKn/soy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
