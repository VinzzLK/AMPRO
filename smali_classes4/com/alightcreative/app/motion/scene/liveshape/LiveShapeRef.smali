.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J+\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
        "",
        "id",
        "",
        "paramValues",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getId",
        "()Ljava/lang/String;",
        "getParamValues",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

.field private static final NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;


# instance fields
.field private final id:Ljava/lang/String;

.field private final paramValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;"
        }
    .end annotation

    const-string v0, "paramValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveShapeRef(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramValues="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
