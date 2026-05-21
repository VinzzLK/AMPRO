.class public final Lelf/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lelf/h$xfY;

    .line 7
    .line 8
    const-string v4, "datastore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lelf/h$xfY;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelf/h$xfY;-><init>()V

    return-void
.end method

.method private final j(Landroid/content/Context;)Lwkb/c;
    .locals 3

    .line 1
    invoke-static {}, Lelf/h;->w()Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lelf/h$xfY;->hUw:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwkb/c;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final hUw(Landroid/app/Application;LXw/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;)Lcom/bendingspoons/injet/module/MonetizationModule;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "monopoly"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "getProductIds"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "paywallHits"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "spiderSense"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p1}, Lelf/h$xfY;->j(Landroid/content/Context;)Lwkb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LvCg/h;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LvCg/h;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v12, Lelf/h$xfY$xfY;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v12, v5, v1, v0}, Lelf/h$xfY$xfY;-><init>(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lelf/h;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lelf/h;-><init>(LXw/V;Lwkb/c;LvCg/CU;Lkotlin/jvm/functions/Function1;LBD/h;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
