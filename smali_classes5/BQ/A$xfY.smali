.class public final LBQ/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ/A;
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
    invoke-direct {p0}, LBQ/A$xfY;-><init>()V

    return-void
.end method

.method public static synthetic cD(LBQ/A$xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LBQ/A;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, LBQ/xfY;

    .line 6
    .line 7
    invoke-direct {p2}, LBQ/xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LBQ/A$xfY;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Value must not be null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "lazyMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, LBQ/A$CU;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, LBQ/A$A;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
