.class public final Lcom/alightcreative/app/motion/scene/KeyableVector2D;
.super Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/Keyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J8\u0010\u0017\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u0016J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableVector2D;",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "keyed",
        "",
        "keyframes",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "animators",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "getKeyed",
        "()Z",
        "getKeyframes",
        "()Ljava/util/List;",
        "getAnimators",
        "interp",
        "v1",
        "v2",
        "p",
        "",
        "copyWith",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

.field private static final ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

.field private static final UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

.field private static final ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keyed:Z

.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getUNIT()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyframes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animators"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getONE$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ONE:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNIT$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->UNIT:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->ZERO:Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableVector2D;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableVector2D;"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p1

    return-object p1
.end method

.method public copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;)",
            "Lcom/alightcreative/app/motion/scene/KeyableVector2D;"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interp(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "v1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->interp(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyed:Z

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->keyframes:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->animators:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyableVector2D(keyed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animators="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
