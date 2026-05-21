.class public final LMYJ/c$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMYJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
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
    invoke-direct {p0}, LMYJ/c$CU;-><init>()V

    return-void
.end method

.method private static final cD(Lp0O/xfY;Ljava/util/List;IZLY/xfY;)LMYJ/c;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, LMYJ/c;

    .line 7
    .line 8
    invoke-direct {p4, p0, p1, p2, p3}, LMYJ/c;-><init>(Lp0O/xfY;Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    return-object p4
.end method

.method public static synthetic hUw(Lp0O/xfY;Ljava/util/List;IZLY/xfY;)LMYJ/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMYJ/c$CU;->cD(Lp0O/xfY;Ljava/util/List;IZLY/xfY;)LMYJ/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lp0O/xfY;Ljava/util/List;IZ)Landroidx/lifecycle/WHS$CU;
    .locals 2

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY/CU;

    .line 12
    .line 13
    invoke-direct {v0}, LY/CU;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LMYJ/K;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, LMYJ/K;-><init>(Lp0O/xfY;Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    const-class p1, LMYJ/c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, v1}, LY/CU;->hUw(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY/CU;->j()Landroidx/lifecycle/WHS$CU;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
