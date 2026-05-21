.class public final Lox/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/x$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lox/x$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lox/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox/x;->cD:Lox/x$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lox/x;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lox/x;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lox/x;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lox/x;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/x;->x(Lox/x;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lox/x;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lox/x;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0, p1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public cD(Ljava/util/UUID;)LBQ/A;
    .locals 4

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lox/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lox/m;-><init>(Lox/x;Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 16
    .line 17
    sget-object v1, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 18
    .line 19
    sget-object v2, LR1/xfY$A;->x:LR1/xfY$A;

    .line 20
    .line 21
    const-string v3, "Reading project file content failed."

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, LIy/A;->hUw(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)LBQ/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lox/x;->j:LTV/n;

    .line 28
    .line 29
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public hUw(Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fromString(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lox/x;->cD(Ljava/util/UUID;)LBQ/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
