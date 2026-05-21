.class public final Lox/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/MY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/Ki$xfY;
    }
.end annotation


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Landroid/content/Context;

.field private final j:LXt/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXt/F;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lox/Ki;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lox/Ki;->j:LXt/F;

    .line 22
    .line 23
    iput-object p3, p0, Lox/Ki;->cD:LTV/n;

    .line 24
    .line 25
    return-void
.end method

.method private static final H(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    iget-object v0, p1, Lox/Ki;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lox/Ki;->j:LXt/F;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, p2, v1, v2, v1}, LXt/F$xfY;->hUw(LXt/F;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final R6(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lox/Ki;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lox/Ki;->j:LXt/F;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, p1, v2}, LXt/F;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, p0, p1, v2, p1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lox/Ki$xfY;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedProjectIds()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setImportedProjectIds(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedXmlIds()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setImportedXmlIds(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lox/Ki;->H(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/Ki;->R6(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lox/Ki;->q(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;)LBQ/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)LBQ/A;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "importType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lox/hz8;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lox/hz8;-><init>(Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 26
    .line 27
    sget-object v3, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 28
    .line 29
    sget-object v4, LR1/xfY$A;->x:LR1/xfY$A;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lox/Ki;->cD:LTV/n;

    .line 40
    .line 41
    invoke-static {p1, p2}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public q(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;)LBQ/A;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lox/q;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lox/q;-><init>(Ljava/util/UUID;Lox/Ki;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 16
    .line 17
    sget-object v3, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 18
    .line 19
    sget-object v4, LR1/xfY$A;->x:LR1/xfY$A;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lox/Ki;->cD:LTV/n;

    .line 30
    .line 31
    invoke-static {p1, p2}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
