.class public final Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "",
        "p",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "curveIn",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "curveOut",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V",
        "getP",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getCurveIn",
        "()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "getCurveOut",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

.field private final curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

.field private final p:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
            "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
            ")V"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
            "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
            ")",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->p:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveIn:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->curveOut:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyableCBKnot(p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveIn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
