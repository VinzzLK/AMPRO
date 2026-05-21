.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJh\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0013R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008-\u0010\u0016R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u0010\u001cR\'\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "",
        "",
        "id",
        "name",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "parameters",
        "LRv/A;",
        "localizedStrings",
        "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
        "scripts",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
        "handles",
        "",
        "deprecated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()LRv/A;",
        "component5",
        "component6",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "Ljava/util/List;",
        "getParameters",
        "LRv/A;",
        "getLocalizedStrings",
        "getScripts",
        "getHandles",
        "Z",
        "getDeprecated",
        "",
        "paramsById$delegate",
        "Lkotlin/Lazy;",
        "getParamsById",
        "()Ljava/util/Map;",
        "paramsById",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deprecated:Z

.field private final handles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final localizedStrings:LRv/A;

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsById$delegate:Lkotlin/Lazy;

.field private final scripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;",
            "LRv/A;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizedStrings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scripts"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "handles"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    .line 47
    .line 48
    new-instance p1, Lcom/alightcreative/app/motion/scene/liveshape/xfY;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/liveshape/xfY;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->paramsById$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->paramsById_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final paramsById_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final component4()LRv/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;",
            "LRv/A;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizedStrings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scripts"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "handles"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHandles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedStrings()LRv/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamsById()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->paramsById$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getScripts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    invoke-virtual {v1}, LRv/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LRv/A;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    iget-boolean v6, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LiveShape(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedStrings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scripts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deprecated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
