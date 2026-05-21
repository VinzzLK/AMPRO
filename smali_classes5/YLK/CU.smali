.class public final LYLK/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYLK/CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:Ljava/lang/String;

.field public static final j:LYLK/CU$xfY;

.field private static x:LYLK/CU;


# instance fields
.field private final hUw:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYLK/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYLK/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYLK/CU;->j:LYLK/CU$xfY;

    .line 8
    .line 9
    const-class v0, LYLK/CU;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYLK/CU;->cD:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYLK/CU;->hUw:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYLK/CU;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic cD(LYLK/CU;)V
    .locals 0

    .line 1
    sput-object p0, LYLK/CU;->x:LYLK/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw()LYLK/CU;
    .locals 1

    .line 1
    sget-object v0, LYLK/CU;->x:LYLK/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LYLK/CU;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LiGv/Enc;->uKP(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LiGv/A;->cD(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LiGv/CU$CU;->q:LiGv/CU$CU;

    .line 21
    .line 22
    invoke-static {p2, v0}, LiGv/CU$xfY;->j(Ljava/lang/Throwable;LiGv/CU$CU;)LiGv/CU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LiGv/CU;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LYLK/CU;->hUw:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
