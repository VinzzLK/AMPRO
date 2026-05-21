.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final E(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LQB/K;->hUw(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)LQB/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v2, v1, v2}, Lm9/cY$xfY;->hUw(Lm9/cY;LQB/c;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final F0(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->K(Lygp/cY;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final FT(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LoqG/et;->q:LoqG/et;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->nA(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;Lcom/alightcreative/app/motion/activities/main/hz8;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->jE(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;Lcom/alightcreative/app/motion/activities/main/hz8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LQdR/d;Lcom/alightcreative/app/motion/activities/main/MainActivity;LGuB/WHS;)Z
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGuB/WHS;->j:LGuB/WHS;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$qfV;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$qfV;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final K(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Hm()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final LV(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "importResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->pM1(Ljava/lang/String;LAVl/qfV;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/Y;->FT()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final Q(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->QBR()LVbv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVbv/c;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->VJy(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LF0/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, LF0/cY;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->ah(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->E(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->LV(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->D()LEY/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LEY/q;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LEY/q;-><init>(Lygp/cY;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/K;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/alightcreative/app/motion/activities/main/K;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LEY/XSt;->IB(LE3/cY;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ak(Lcom/alightcreative/app/motion/activities/main/MainActivity;LF0/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LF0/xfY$CU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LF0/xfY$CU;

    .line 11
    .line 12
    invoke-virtual {p1}, LF0/xfY$CU;->hUw()Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LF0/xfY$CU;->j()LoqG/et;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Ehf(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->Q(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(Lcom/alightcreative/app/motion/activities/main/MainActivity;LF0/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->ak(Lcom/alightcreative/app/motion/activities/main/MainActivity;LF0/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->nvG()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "projectThumbnailCache"

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ak()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, v0, p1}, Lcom/alightcreative/app/motion/activities/main/Y;->Bb(Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->pL(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->l(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->pM1(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;Lcom/alightcreative/app/motion/activities/main/hz8;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lcom/alightcreative/app/motion/activities/main/hz8$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/alightcreative/app/motion/activities/main/hz8$A;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/main/hz8$A;->hUw()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/alightcreative/app/motion/activities/main/qfV;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/main/qfV;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->s(Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Lcom/alightcreative/app/motion/activities/main/hz8$xfY;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$V;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {v4, p2, p0, p3}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$V;-><init>(LGuB/bV;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p3, Lcom/alightcreative/app/motion/activities/main/hz8$h;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 49
    .line 50
    check-cast p3, Lcom/alightcreative/app/motion/activities/main/hz8$h;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/main/hz8$h;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    instance-of p0, p3, Lcom/alightcreative/app/motion/activities/main/hz8$CU;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->X:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static final l(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lm9/cY$xfY;->j(Lm9/cY;Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic ojl(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->f(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->z()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->FT(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LQdR/d;Lcom/alightcreative/app/motion/activities/main/MainActivity;LGuB/WHS;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->IB(LQdR/d;Lcom/alightcreative/app/motion/activities/main/MainActivity;LGuB/WHS;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->K(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->F0(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cLW(LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "com.alightcreative.app.motion.activities.main.MainActivity.addComposableContent.<anonymous> (MainActivity.kt:956)"

    .line 31
    .line 32
    const v5, -0x6a063021

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->BCj()Lz87/XSt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lz87/h;->w:Lz87/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lz87/XSt;->j(Lz87/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PfB()Lns/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lns/xfY;->ojl()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    new-array v1, v2, [Lygp/cY;

    .line 73
    .line 74
    sget-object v2, Lygp/cY;->H:Lygp/cY;

    .line 75
    .line 76
    aput-object v2, v1, v15

    .line 77
    .line 78
    sget-object v2, Lygp/cY;->T:Lygp/cY;

    .line 79
    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    sget-object v2, Lygp/cY;->db:Lygp/cY;

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    sget-object v2, Lygp/cY;->w:Lygp/cY;

    .line 87
    .line 88
    aput-object v2, v1, v6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-array v1, v2, [Lygp/cY;

    .line 92
    .line 93
    sget-object v2, Lygp/cY;->H:Lygp/cY;

    .line 94
    .line 95
    aput-object v2, v1, v15

    .line 96
    .line 97
    sget-object v2, Lygp/cY;->X:Lygp/cY;

    .line 98
    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    sget-object v2, Lygp/cY;->db:Lygp/cY;

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    sget-object v2, Lygp/cY;->w:Lygp/cY;

    .line 106
    .line 107
    aput-object v2, v1, v6

    .line 108
    .line 109
    :goto_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->z8(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lygp/cY;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lygp/cY;->db:Lygp/cY;

    .line 116
    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hUw()LQB/cY;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, LQB/cY;->H:LQB/cY;

    .line 126
    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->nvG()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move v4, v15

    .line 168
    :goto_3
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F0()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->z8(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lygp/cY;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const v6, 0x7f08057f

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const v6, 0x7f0803e8

    .line 187
    .line 188
    .line 189
    :goto_4
    const v7, 0x4836f46c

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 196
    .line 197
    invoke-interface {v13, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 202
    .line 203
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 210
    .line 211
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v9, v7, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v9, Lcom/alightcreative/app/motion/activities/main/cY;

    .line 218
    .line 219
    invoke-direct {v9, v8}, Lcom/alightcreative/app/motion/activities/main/cY;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 228
    .line 229
    .line 230
    const v7, 0x48370ed2

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v4}, LS1F/Enc;->hUw(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 241
    .line 242
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    or-int/2addr v7, v8

    .line 247
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 248
    .line 249
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 256
    .line 257
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v10, v7, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v10, Lcom/alightcreative/app/motion/activities/main/F;

    .line 264
    .line 265
    invoke-direct {v10, v4, v8}, Lcom/alightcreative/app/motion/activities/main/F;-><init>(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object v7, v10

    .line 272
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 275
    .line 276
    .line 277
    const v4, 0x48374e09

    .line 278
    .line 279
    .line 280
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 284
    .line 285
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 290
    .line 291
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 298
    .line 299
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v10, v4, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v10, Lcom/alightcreative/app/motion/activities/main/D;

    .line 306
    .line 307
    invoke-direct {v10, v8}, Lcom/alightcreative/app/motion/activities/main/D;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    move-object v8, v10

    .line 314
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 317
    .line 318
    .line 319
    const v4, 0x483755e2

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 326
    .line 327
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 332
    .line 333
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 340
    .line 341
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v11, v4, :cond_f

    .line 346
    .line 347
    :cond_e
    new-instance v11, Lcom/alightcreative/app/motion/activities/main/Zv9;

    .line 348
    .line 349
    invoke-direct {v11, v10}, Lcom/alightcreative/app/motion/activities/main/Zv9;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 358
    .line 359
    .line 360
    const v4, 0x48375d7c

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 367
    .line 368
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 373
    .line 374
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v4, :cond_10

    .line 379
    .line 380
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 381
    .line 382
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v12, v4, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v12, Lcom/alightcreative/app/motion/activities/main/AWD;

    .line 389
    .line 390
    invoke-direct {v12, v10}, Lcom/alightcreative/app/motion/activities/main/AWD;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    move-object v10, v12

    .line 397
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 400
    .line 401
    .line 402
    const v4, 0x48376c5e

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 409
    .line 410
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 415
    .line 416
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 423
    .line 424
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-ne v14, v4, :cond_13

    .line 429
    .line 430
    :cond_12
    new-instance v14, Lcom/alightcreative/app/motion/activities/main/et;

    .line 431
    .line 432
    invoke-direct {v14, v12}, Lcom/alightcreative/app/motion/activities/main/et;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v13, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 441
    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move v4, v6

    .line 445
    move-object v6, v9

    .line 446
    move-object v9, v11

    .line 447
    move-object v11, v14

    .line 448
    const/4 v14, 0x0

    .line 449
    move-object/from16 v12, p1

    .line 450
    .line 451
    invoke-static/range {v1 .. v14}, Liq/T;->j([Lygp/cY;Ljava/util/List;Lygp/cY;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 452
    .line 453
    .line 454
    move-object v13, v12

    .line 455
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v1, v2, :cond_14

    .line 466
    .line 467
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 468
    .line 469
    invoke-static {v1, v13}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v13, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    check-cast v1, LQdR/d;

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v13, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v5, v2

    .line 487
    check-cast v5, LUaz/h;

    .line 488
    .line 489
    const v2, 0x4837aab9

    .line 490
    .line 491
    .line 492
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 496
    .line 497
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-ne v3, v4, :cond_15

    .line 506
    .line 507
    sget-object v4, LGuB/WHS;->j:LGuB/WHS;

    .line 508
    .line 509
    new-instance v3, LGuB/bV;

    .line 510
    .line 511
    new-instance v6, Lcom/alightcreative/app/motion/activities/main/m;

    .line 512
    .line 513
    invoke-direct {v6, v1, v2}, Lcom/alightcreative/app/motion/activities/main/m;-><init>(LQdR/d;Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 514
    .line 515
    .line 516
    const/16 v9, 0x8

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x1

    .line 521
    invoke-direct/range {v3 .. v10}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    check-cast v3, LGuB/bV;

    .line 528
    .line 529
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 533
    .line 534
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v13, v15}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/alightcreative/app/motion/activities/main/soy;

    .line 551
    .line 552
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ss()LUyh/s$A;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 559
    .line 560
    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const v6, 0x48381d31

    .line 565
    .line 566
    .line 567
    invoke-interface {v13, v6}, LS1F/Enc;->AI(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v6, :cond_16

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-ne v7, v6, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v7, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$cY;

    .line 587
    .line 588
    invoke-direct {v7, v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$cY;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 595
    .line 596
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 597
    .line 598
    .line 599
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const v6, 0x48382676

    .line 608
    .line 609
    .line 610
    invoke-interface {v13, v6}, LS1F/Enc;->AI(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v13, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v6, :cond_18

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-ne v8, v6, :cond_19

    .line 628
    .line 629
    :cond_18
    new-instance v8, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$c;

    .line 630
    .line 631
    invoke-direct {v8, v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$c;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v13, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_19
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 638
    .line 639
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 640
    .line 641
    .line 642
    move-object v5, v8

    .line 643
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 646
    .line 647
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const v8, 0x48383056

    .line 652
    .line 653
    .line 654
    invoke-interface {v13, v8}, LS1F/Enc;->AI(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v13, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-nez v8, :cond_1a

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-ne v9, v8, :cond_1b

    .line 672
    .line 673
    :cond_1a
    new-instance v9, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$K;

    .line 674
    .line 675
    invoke-direct {v9, v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$K;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v13, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 682
    .line 683
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 684
    .line 685
    .line 686
    move-object v6, v9

    .line 687
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 690
    .line 691
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const v9, 0x48383b3e

    .line 696
    .line 697
    .line 698
    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    if-nez v9, :cond_1c

    .line 710
    .line 711
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-ne v10, v9, :cond_1d

    .line 716
    .line 717
    :cond_1c
    new-instance v10, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$xfY;

    .line 718
    .line 719
    invoke-direct {v10, v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$xfY;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v13, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 726
    .line 727
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 728
    .line 729
    .line 730
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 733
    .line 734
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const v9, 0x48384679

    .line 739
    .line 740
    .line 741
    invoke-interface {v13, v9}, LS1F/Enc;->AI(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v13, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-nez v9, :cond_1e

    .line 753
    .line 754
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-ne v11, v9, :cond_1f

    .line 759
    .line 760
    :cond_1e
    new-instance v11, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$A;

    .line 761
    .line 762
    invoke-direct {v11, v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$A;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_1f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 769
    .line 770
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 771
    .line 772
    .line 773
    move-object v8, v11

    .line 774
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 777
    .line 778
    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const v11, 0x483850f8    # 188739.88f

    .line 783
    .line 784
    .line 785
    invoke-interface {v13, v11}, LS1F/Enc;->AI(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v13, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    if-nez v11, :cond_20

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-ne v12, v11, :cond_21

    .line 803
    .line 804
    :cond_20
    new-instance v12, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$CU;

    .line 805
    .line 806
    invoke-direct {v12, v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$CU;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v13, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 813
    .line 814
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 815
    .line 816
    .line 817
    move-object v9, v12

    .line 818
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 821
    .line 822
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    const v12, 0x48385c1e

    .line 827
    .line 828
    .line 829
    invoke-interface {v13, v12}, LS1F/Enc;->AI(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    if-nez v12, :cond_22

    .line 841
    .line 842
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    if-ne v14, v12, :cond_23

    .line 847
    .line 848
    :cond_22
    new-instance v14, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$h;

    .line 849
    .line 850
    invoke-direct {v14, v11}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$h;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v13, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 859
    .line 860
    .line 861
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 862
    .line 863
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    const v12, 0x483867bc

    .line 868
    .line 869
    .line 870
    invoke-interface {v13, v12}, LS1F/Enc;->AI(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v13, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    if-nez v12, :cond_24

    .line 882
    .line 883
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-ne v15, v12, :cond_25

    .line 888
    .line 889
    :cond_24
    new-instance v15, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$XSt;

    .line 890
    .line 891
    invoke-direct {v15, v11}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU$XSt;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v13, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_25
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 898
    .line 899
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 900
    .line 901
    .line 902
    move-object v11, v15

    .line 903
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 904
    .line 905
    const v12, 0x483873d5

    .line 906
    .line 907
    .line 908
    invoke-interface {v13, v12}, LS1F/Enc;->AI(I)V

    .line 909
    .line 910
    .line 911
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 912
    .line 913
    invoke-interface {v13, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 918
    .line 919
    move-object/from16 v17, v1

    .line 920
    .line 921
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v12, :cond_26

    .line 926
    .line 927
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    if-ne v1, v12, :cond_27

    .line 932
    .line 933
    :cond_26
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/x;

    .line 934
    .line 935
    invoke-direct {v1, v15}, Lcom/alightcreative/app/motion/activities/main/x;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v13, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_27
    move-object v12, v1

    .line 942
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 945
    .line 946
    .line 947
    sget v1, LGuB/bV;->R6:I

    .line 948
    .line 949
    shl-int/lit8 v1, v1, 0x6

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    move-object/from16 v18, v14

    .line 953
    .line 954
    move v14, v1

    .line 955
    move-object v1, v2

    .line 956
    move-object v2, v4

    .line 957
    move-object v4, v7

    .line 958
    move-object v7, v10

    .line 959
    move-object/from16 v10, v18

    .line 960
    .line 961
    move-object/from16 v18, v17

    .line 962
    .line 963
    invoke-static/range {v1 .. v15}, Lcom/alightcreative/app/motion/activities/main/q;->j(Lcom/alightcreative/app/motion/activities/main/soy;LUyh/s$A;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 967
    .line 968
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->ygC(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/Y;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v2, 0x4838885d

    .line 973
    .line 974
    .line 975
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 979
    .line 980
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move-object/from16 v4, v18

    .line 985
    .line 986
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    or-int/2addr v2, v5

    .line 991
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    or-int/2addr v2, v5

    .line 996
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 997
    .line 998
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    if-nez v2, :cond_28

    .line 1003
    .line 1004
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-ne v6, v2, :cond_29

    .line 1009
    .line 1010
    :cond_28
    new-instance v6, Lcom/alightcreative/app/motion/activities/main/MY;

    .line 1011
    .line 1012
    invoke-direct {v6, v5, v4, v3}, Lcom/alightcreative/app/motion/activities/main/MY;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v13, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    invoke-static {v1, v6, v13, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1028
    .line 1029
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->VJy(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LF0/cY;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1, v13, v2}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LF0/AWD;

    .line 1046
    .line 1047
    const v3, 0x48390274

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 1051
    .line 1052
    .line 1053
    instance-of v3, v1, LF0/AWD$A;

    .line 1054
    .line 1055
    if-eqz v3, :cond_2c

    .line 1056
    .line 1057
    check-cast v1, LF0/AWD$A;

    .line 1058
    .line 1059
    invoke-virtual {v1}, LF0/AWD$A;->hUw()LDV9/xfY;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v1}, LF0/AWD$A;->j()F

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const v4, 0x48392ef0    # 189627.75f

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v13, v4}, LS1F/Enc;->AI(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1074
    .line 1075
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1080
    .line 1081
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    if-nez v4, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-ne v6, v4, :cond_2b

    .line 1092
    .line 1093
    :cond_2a
    new-instance v6, Lcom/alightcreative/app/motion/activities/main/c;

    .line 1094
    .line 1095
    invoke-direct {v6, v5}, Lcom/alightcreative/app/motion/activities/main/c;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v13, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1102
    .line 1103
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v1, v6, v13, v2}, LYV/c;->x(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2c
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1113
    .line 1114
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->VJy(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LF0/cY;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const v3, 0x4839505a

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1125
    .line 1126
    invoke-interface {v13, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1131
    .line 1132
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    if-nez v3, :cond_2d

    .line 1137
    .line 1138
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-ne v5, v3, :cond_2e

    .line 1143
    .line 1144
    :cond_2d
    new-instance v5, Lcom/alightcreative/app/motion/activities/main/Enc;

    .line 1145
    .line 1146
    invoke-direct {v5, v4}, Lcom/alightcreative/app/motion/activities/main/Enc;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v13, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v5, v13, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_2f

    .line 1165
    .line 1166
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1167
    .line 1168
    .line 1169
    :cond_2f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->cLW(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
