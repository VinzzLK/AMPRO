.class public final Lcom/alightcreative/app/motion/scene/Keyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J<\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "T",
        "",
        "value",
        "time",
        "",
        "easing",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "smoothing",
        "Lcom/alightcreative/app/motion/scene/Smoothing;",
        "<init>",
        "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTime",
        "()F",
        "getEasing",
        "()Lcom/alightcreative/app/motion/easing/Easing;",
        "getSmoothing",
        "()Lcom/alightcreative/app/motion/scene/Smoothing;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;",
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
.field public static final $stable:I


# instance fields
.field private final easing:Lcom/alightcreative/app/motion/easing/Easing;

.field private final smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

.field private final time:F

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            "Lcom/alightcreative/app/motion/scene/Smoothing;",
            ")V"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lgih/bO/fZZztnsYAaL;->wZGj:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Time for keyframe must be finite: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    sget-object p3, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    return v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            "Lcom/alightcreative/app/motion/scene/Smoothing;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smoothing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEasing()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmoothing()Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Keyframe(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", easing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smoothing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
