.class final Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
        "",
        "keyframe",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "",
        "isOriginal",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V",
        "getKeyframe",
        "()Lcom/alightcreative/app/motion/scene/Keyframe;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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


# instance fields
.field private final isOriginal:Z

.field private final keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyframe"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;Lcom/alightcreative/app/motion/scene/Keyframe;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->copy(Lcom/alightcreative/app/motion/scene/Keyframe;Z)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyframe;Z)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lorg/junit/runners/model/GPs/MLwdGOJMs;->eRyCL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKeyframe()Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterpolatedKeyframe(keyframe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOriginal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
