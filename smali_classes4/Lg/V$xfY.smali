.class public final LLg/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/V;
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
    invoke-direct {p0}, LLg/V$xfY;-><init>()V

    return-void
.end method

.method private final cD()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, LLg/V;->cv()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic hUw(LLg/V$xfY;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, LLg/V$xfY;->cD()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LLg/V$xfY;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, LLg/V$xfY;->x()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, LLg/V;->v5()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method
