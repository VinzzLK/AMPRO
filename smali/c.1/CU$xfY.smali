.class public final Lc/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/CU;
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
    invoke-direct {p0}, Lc/CU$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Lc/CU$xfY;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lc/CU;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lc/h;->cD:Lc/h$xfY;

    .line 6
    .line 7
    invoke-virtual {p3}, Lc/h$xfY;->R6()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Lc/A;->cD:Lc/A$xfY;

    .line 16
    .line 17
    invoke-virtual {p4}, Lc/A$xfY;->x()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/CU$xfY;->hUw(JLjava/util/Set;Ljava/util/Set;)Lc/CU;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final hUw(JLjava/util/Set;Ljava/util/Set;)Lc/CU;
    .locals 2

    .line 1
    sget-object v0, Lc/h;->cD:Lc/h$xfY;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/Enc;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p3}, Lc/h$xfY;->cD(FLjava/util/Set;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lc/A;->cD:Lc/A$xfY;

    .line 12
    .line 13
    invoke-static {p1, p2}, LUaz/Enc;->H(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p4}, Lc/A$xfY;->cD(FLjava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Lc/CU;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p3, p1, p4}, Lc/CU;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
