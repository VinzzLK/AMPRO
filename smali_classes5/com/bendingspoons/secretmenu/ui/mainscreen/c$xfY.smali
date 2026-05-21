.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
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
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;-><init>()V

    return-void
.end method

.method private static final cD(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;LY/xfY;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;-><init>(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic hUw(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;LY/xfY;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;->cD(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;LY/xfY;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;
    .locals 7

    .line 1
    const-string v0, "showDeveloperOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppVersionInfoUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAppNameUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LY/CU;

    .line 22
    .line 23
    invoke-direct {v0}, LY/CU;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LLdJ/CU;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LLdJ/CU;-><init>(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, LY/CU;->hUw(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LY/CU;->j()Landroidx/lifecycle/WHS$CU;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
