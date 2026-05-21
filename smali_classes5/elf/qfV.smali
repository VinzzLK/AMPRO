.class public final Lelf/qfV;
.super Lcom/bendingspoons/injet/module/NativeStorageModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf/qfV$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:Lelf/qfV$xfY;

.field private static final x:Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field private final hUw:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lelf/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lelf/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lelf/qfV;->j:Lelf/qfV$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lelf/qfV;->cD:I

    .line 12
    .line 13
    new-instance v2, LxG/A;

    .line 14
    .line 15
    new-instance v0, Lelf/K;

    .line 16
    .line 17
    invoke-direct {v0}, Lelf/K;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, "injet_native_storage"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LjKW/xfY;->j(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lelf/qfV;->x:Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bendingspoons/injet/module/NativeStorageModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lelf/qfV;->hUw:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic H(Lelf/qfV;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lelf/qfV;->hUw:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    sget-object v0, Lelf/qfV;->x:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ojl(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lelf/qfV;->ojl(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R6(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lelf/qfV$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lelf/qfV$h;-><init>(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lelf/qfV;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lelf/qfV$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lelf/qfV$A;-><init>(Lelf/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lelf/qfV$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lelf/qfV$CU;-><init>(Lelf/qfV;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
