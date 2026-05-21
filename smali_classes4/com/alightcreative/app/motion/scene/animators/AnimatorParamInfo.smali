.class public final Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\r\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\nH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0008\u0002\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        "",
        "id",
        "",
        "getLabel",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "control",
        "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "parentAnimatorInfo",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V",
        "getId",
        "()Ljava/lang/String;",
        "getGetLabel",
        "()Lkotlin/jvm/functions/Function1;",
        "getControl",
        "()Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "getParentAnimatorInfo",
        "()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

.field private final getLabel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;)V"
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
    const-string v0, "getLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "control"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentAnimatorInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/animators/UIControl;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;)",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentAnimatorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getControl()Lcom/alightcreative/app/motion/scene/animators/UIControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetLabel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentAnimatorInfo()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getLabel:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->control:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->parentAnimatorInfo:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnimatorParamInfo(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", control="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentAnimatorInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
