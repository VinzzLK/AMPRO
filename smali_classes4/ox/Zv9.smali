.class public final Lox/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/F;


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Lox/et;

.field private final j:LXt/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lox/et;LXt/F;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "readProjectFileUseCase"

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
    iput-object p1, p0, Lox/Zv9;->hUw:Lox/et;

    .line 20
    .line 21
    iput-object p2, p0, Lox/Zv9;->j:LXt/F;

    .line 22
    .line 23
    iput-object p3, p0, Lox/Zv9;->cD:LTV/n;

    .line 24
    .line 25
    return-void
.end method

.method private static final cD(Lox/Zv9;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/Zv9;->j:LXt/F;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LXt/F;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Lox/Zv9;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/Zv9;->cD(Lox/Zv9;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)LBQ/A;
    .locals 4

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox/Zv9;->hUw:Lox/et;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lox/et;->hUw(Ljava/lang/String;)LBQ/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, LBQ/A$A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LBQ/A$CU;

    .line 22
    .line 23
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lox/D;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lox/D;-><init>(Lox/Zv9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 39
    .line 40
    sget-object v1, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 41
    .line 42
    sget-object v2, LR1/xfY$A;->x:LR1/xfY$A;

    .line 43
    .line 44
    const-string v3, "Deserialization of project file content failed."

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, v3}, LIy/A;->hUw(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)LBQ/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lox/Zv9;->cD:LTV/n;

    .line 51
    .line 52
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
