.class public final LtqL/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG9/A;


# instance fields
.field private final hUw:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    .line 1
    const-string v0, "sceneElement"

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
    iput-object p1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LtqL/Enc;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.engine.VolumeShaper"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LtqL/Enc;

    .line 29
    .line 30
    iget-object v1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p1, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p1, p1, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v1, p1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    return v0
.end method

.method public hUw(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    invoke-static {p1, p2}, LZX/h;->ojl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LtqL/Enc;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
