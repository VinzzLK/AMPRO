.class public final Lox/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/K;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lox/Enc;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private static final cD(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1
.end method

.method public static synthetic j(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/Enc;->cD(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "rootScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editingNestedSceneIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lox/qfV;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lox/qfV;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 21
    .line 22
    sget-object v0, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 23
    .line 24
    sget-object v1, LR1/xfY$A;->x:LR1/xfY$A;

    .line 25
    .line 26
    const-string v2, "Given nested scene ID path doesn\'t exist in given root scene."

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1, v2}, LIy/A;->hUw(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)LBQ/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lox/Enc;->hUw:LTV/n;

    .line 33
    .line 34
    invoke-static {p1, p2}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
