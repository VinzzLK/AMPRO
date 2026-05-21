.class public final Lcom/alightcreative/app/motion/scene/LayerParentingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a@\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u001a(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a\u0014\u0010\u001d\u001a\u00020\t*\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u001at\u0010\u001f\u001a\u00020\u000b*\u00020\u00052\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u001a$\u0010(\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001cH\u0002\u001aP\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010.\u001a\u00020*H\u0002\u001aT\u0010,\u001a\u00020-*\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0002\u001a\u001c\u0010/\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001cH\u0002\u001a$\u00100\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0001H\u0002\u001a\u001a\u00102\u001a\u000203*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u001a\u00104\u001a\u00020\u0014*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u000206\u001a)\u00107\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020\t\u00a2\u0006\u0002\u00109\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "emptyLongArray",
        "",
        "deg2rad",
        "",
        "applyLayerParenting",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "time",
        "",
        "getBendSolutionHorizontal",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "u",
        "v",
        "r",
        "angleValue",
        "adjOffset",
        "bounds",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "flag",
        "",
        "getBendSolutionVertical",
        "getUpperAngle",
        "inAngle",
        "highLimit",
        "getLowerAngle",
        "lowLimit",
        "oppositeType",
        "",
        "localTime",
        "globalTime",
        "getBendPosRot",
        "originType",
        "amount",
        "offset",
        "parentElement",
        "startU",
        "startV",
        "baseU",
        "baseV",
        "getDockedInfo",
        "inPos",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "dockingTime",
        "getDockedUVAngle",
        "Lcom/alightcreative/app/motion/scene/PosPos;",
        "pos",
        "getInitialGlobalPos",
        "applyParentingInternal",
        "seenIds",
        "getParentTransform",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "checkParent",
        "parentID",
        "",
        "updateParent",
        "t",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final deg2rad:D = 0.017453292519943295

.field private static final emptyLongArray:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->emptyLongArray:[J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$11(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->emptyLongArray:[J

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F[J)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final applyParentingInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F[J)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v10, v3, v4}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v3, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "com.alightcreative.effect.movealongpath3"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1a

    .line 95
    .line 96
    :cond_3
    invoke-static {v0, v14}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v8, 0x3c

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-static/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move v15, v2

    .line 118
    move-object v2, v3

    .line 119
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v10, v3, v4}, Lkotlin/collections/ArraysKt;->plus([JJ)[J

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v2, v15, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F[J)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v45

    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    move-object/from16 v4, v46

    .line 150
    .line 151
    :goto_1
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_12

    .line 156
    .line 157
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_11

    .line 174
    .line 175
    new-instance v6, Lcom/alightcreative/app/motion/scene/Tn;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lcom/alightcreative/app/motion/scene/Tn;-><init>(Ljava/util/Map$Entry;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "com.alightcreative.effects.bendwarp"

    .line 194
    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    new-instance v6, Lcom/alightcreative/app/motion/scene/Gc;

    .line 202
    .line 203
    invoke-direct {v6, v5}, Lcom/alightcreative/app/motion/scene/Gc;-><init>(Ljava/util/Map$Entry;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "originType"

    .line 220
    .line 221
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v6, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object/from16 v17, v46

    .line 251
    .line 252
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v8, "amount"

    .line 263
    .line 264
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v6, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object/from16 v18, v46

    .line 294
    .line 295
    :goto_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v8, "offset"

    .line 306
    .line 307
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 312
    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move-object/from16 v19, v46

    .line 337
    .line 338
    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v9, "oppositeType"

    .line 349
    .line 350
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-static {v6, v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_7

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    move-object/from16 v20, v46

    .line 380
    .line 381
    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v12, "highLimit"

    .line 392
    .line 393
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 398
    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_8

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object/from16 v21, v6

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_8
    move-object/from16 v21, v46

    .line 423
    .line 424
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v13, "lowLimit"

    .line 435
    .line 436
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 441
    .line 442
    if-eqz v6, :cond_9

    .line 443
    .line 444
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v6, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_9

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object/from16 v22, v6

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_9
    move-object/from16 v22, v46

    .line 466
    .line 467
    :goto_7
    new-instance v16, Lcom/alightcreative/app/motion/scene/nn;

    .line 468
    .line 469
    invoke-direct/range {v16 .. v22}, Lcom/alightcreative/app/motion/scene/nn;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v6, v16

    .line 473
    .line 474
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    if-eqz v17, :cond_11

    .line 478
    .line 479
    if-eqz v18, :cond_11

    .line 480
    .line 481
    if-eqz v19, :cond_11

    .line 482
    .line 483
    if-eqz v20, :cond_11

    .line 484
    .line 485
    if-eqz v21, :cond_11

    .line 486
    .line 487
    if-eqz v22, :cond_11

    .line 488
    .line 489
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 490
    .line 491
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 503
    .line 504
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 520
    .line 521
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 530
    .line 531
    if-eqz v6, :cond_a

    .line 532
    .line 533
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_a

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_8

    .line 552
    :cond_a
    move-object/from16 v6, v46

    .line 553
    .line 554
    :goto_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 559
    .line 560
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 569
    .line 570
    if-eqz v7, :cond_b

    .line 571
    .line 572
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_b

    .line 581
    .line 582
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    goto :goto_9

    .line 591
    :cond_b
    move-object/from16 v7, v46

    .line 592
    .line 593
    :goto_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 598
    .line 599
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 608
    .line 609
    if-eqz v8, :cond_c

    .line 610
    .line 611
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-eqz v8, :cond_c

    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    goto :goto_a

    .line 630
    :cond_c
    move-object/from16 v8, v46

    .line 631
    .line 632
    :goto_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 647
    .line 648
    if-eqz v9, :cond_d

    .line 649
    .line 650
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-static {v9, v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-eqz v9, :cond_d

    .line 659
    .line 660
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    goto :goto_b

    .line 669
    :cond_d
    move-object/from16 v9, v46

    .line 670
    .line 671
    :goto_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 686
    .line 687
    if-eqz v5, :cond_e

    .line 688
    .line 689
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-static {v5, v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_e

    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_c

    .line 708
    :cond_e
    move-object/from16 v5, v46

    .line 709
    .line 710
    :goto_c
    if-eqz v6, :cond_f

    .line 711
    .line 712
    if-eqz v7, :cond_f

    .line 713
    .line 714
    if-eqz v8, :cond_f

    .line 715
    .line 716
    if-eqz v9, :cond_f

    .line 717
    .line 718
    if-eqz v5, :cond_f

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    move-object v12, v4

    .line 741
    move v4, v6

    .line 742
    move v6, v7

    .line 743
    move v7, v8

    .line 744
    move v8, v9

    .line 745
    move v9, v5

    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IIFFIFF)Lcom/alightcreative/app/motion/scene/PosPos;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move/from16 v47, v3

    .line 752
    .line 753
    new-instance v2, Lcom/alightcreative/app/motion/scene/Uk;

    .line 754
    .line 755
    invoke-direct {v2, v4}, Lcom/alightcreative/app/motion/scene/Uk;-><init>(Lcom/alightcreative/app/motion/scene/PosPos;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/PosPos;->getRel()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/PosPos;->getBase()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_f
    move/from16 v47, v3

    .line 775
    .line 776
    move-object v12, v4

    .line 777
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    .line 779
    new-instance v2, Lcom/alightcreative/app/motion/scene/VI;

    .line 780
    .line 781
    invoke-direct {v2, v10, v12}, Lcom/alightcreative/app/motion/scene/VI;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 826
    .line 827
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 834
    .line 835
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 842
    .line 843
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 850
    .line 851
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    move v14, v7

    .line 856
    move-object v7, v1

    .line 857
    move v1, v2

    .line 858
    move v2, v3

    .line 859
    move v3, v4

    .line 860
    move v4, v5

    .line 861
    move v5, v6

    .line 862
    move v6, v14

    .line 863
    move v14, v11

    .line 864
    move v11, v9

    .line 865
    move v9, v14

    .line 866
    move v14, v13

    .line 867
    move v13, v12

    .line 868
    move v12, v14

    .line 869
    move-object/from16 v48, v10

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    move v10, v8

    .line 873
    move-object/from16 v8, p1

    .line 874
    .line 875
    invoke-static/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendPosRot(Lcom/alightcreative/app/motion/scene/SceneElement;IFFIFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IFFFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object/from16 v49, v7

    .line 880
    .line 881
    move v2, v9

    .line 882
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    new-instance v3, Lcom/alightcreative/app/motion/scene/BM;

    .line 895
    .line 896
    invoke-direct {v3}, Lcom/alightcreative/app/motion/scene/BM;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    invoke-direct {v4, v5, v6, v14}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 960
    .line 961
    .line 962
    move-result-object v18

    .line 963
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    add-float/2addr v3, v4

    .line 972
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    add-float/2addr v3, v1

    .line 977
    move-object/from16 v1, v48

    .line 978
    .line 979
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    sub-float v23, v3, v1

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 994
    .line 995
    if-ne v1, v3, :cond_10

    .line 996
    .line 997
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_e
    move-object/from16 v20, v1

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_e

    .line 1017
    :goto_f
    const/16 v27, 0x1da

    .line 1018
    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v24, 0x0

    .line 1028
    .line 1029
    const/16 v25, 0x0

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    invoke-static/range {v17 .. v28}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    const/16 v43, 0x7f

    .line 1042
    .line 1043
    const/16 v44, 0x0

    .line 1044
    .line 1045
    move v1, v2

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v4, 0x0

    .line 1049
    const-wide/16 v5, 0x0

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    const/4 v8, 0x0

    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/4 v14, 0x0

    .line 1058
    move/from16 v16, v15

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    move/from16 v17, v16

    .line 1062
    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    move/from16 v18, v17

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    move/from16 v19, v18

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    move/from16 v20, v19

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    move/from16 v21, v20

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    move/from16 v22, v21

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    move/from16 v23, v22

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    move/from16 v24, v23

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    move/from16 v25, v24

    .line 1094
    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    move/from16 v26, v25

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    move/from16 v27, v26

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    move/from16 v28, v27

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    move/from16 v29, v28

    .line 1110
    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    move/from16 v30, v29

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    move/from16 v31, v30

    .line 1118
    .line 1119
    const/16 v30, 0x0

    .line 1120
    .line 1121
    move/from16 v32, v31

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    move/from16 v33, v32

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    move/from16 v34, v33

    .line 1130
    .line 1131
    const/16 v33, 0x0

    .line 1132
    .line 1133
    move/from16 v35, v34

    .line 1134
    .line 1135
    const/16 v34, 0x0

    .line 1136
    .line 1137
    move/from16 v36, v35

    .line 1138
    .line 1139
    const/16 v35, 0x0

    .line 1140
    .line 1141
    move/from16 v37, v36

    .line 1142
    .line 1143
    const/16 v36, 0x0

    .line 1144
    .line 1145
    move/from16 v38, v37

    .line 1146
    .line 1147
    const/16 v37, 0x0

    .line 1148
    .line 1149
    move/from16 v39, v38

    .line 1150
    .line 1151
    const/16 v38, 0x0

    .line 1152
    .line 1153
    move/from16 v40, v39

    .line 1154
    .line 1155
    const/16 v39, 0x0

    .line 1156
    .line 1157
    move/from16 v41, v40

    .line 1158
    .line 1159
    const/16 v40, 0x0

    .line 1160
    .line 1161
    move/from16 v42, v41

    .line 1162
    .line 1163
    const/16 v41, 0x0

    .line 1164
    .line 1165
    move/from16 v48, v42

    .line 1166
    .line 1167
    const/16 v42, -0x41

    .line 1168
    .line 1169
    move/from16 v50, v48

    .line 1170
    .line 1171
    move/from16 v48, v1

    .line 1172
    .line 1173
    move-object v1, v0

    .line 1174
    move/from16 v0, p2

    .line 1175
    .line 1176
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_10

    .line 1181
    :cond_11
    move-object/from16 v49, v1

    .line 1182
    .line 1183
    move/from16 v47, v3

    .line 1184
    .line 1185
    move/from16 v48, v11

    .line 1186
    .line 1187
    move v0, v14

    .line 1188
    move/from16 v50, v15

    .line 1189
    .line 1190
    :goto_10
    move-object/from16 v2, p1

    .line 1191
    .line 1192
    move v14, v0

    .line 1193
    move/from16 v3, v47

    .line 1194
    .line 1195
    move/from16 v11, v48

    .line 1196
    .line 1197
    move-object/from16 v1, v49

    .line 1198
    .line 1199
    move/from16 v15, v50

    .line 1200
    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_12
    move-object/from16 v49, v1

    .line 1206
    .line 1207
    move v0, v14

    .line 1208
    move/from16 v50, v15

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    if-eqz v4, :cond_13

    .line 1212
    .line 1213
    return-object v4

    .line 1214
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/Iterable;

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_15

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v3, v2

    .line 1239
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    const-string v5, "com.alightcreative.effects.parenthelper"

    .line 1246
    .line 1247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_14

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_14

    .line 1258
    .line 1259
    move-object/from16 v46, v2

    .line 1260
    .line 1261
    :cond_15
    check-cast v46, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 1262
    .line 1263
    const/4 v1, 0x1

    .line 1264
    const/4 v2, 0x2

    .line 1265
    const/4 v3, 0x0

    .line 1266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    if-eqz v46, :cond_20

    .line 1269
    .line 1270
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const-string v5, "autoRotate"

    .line 1275
    .line 1276
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1281
    .line 1282
    if-eqz v4, :cond_16

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    goto :goto_11

    .line 1289
    :cond_16
    move v4, v3

    .line 1290
    :goto_11
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    const-string v6, "radiusAdjust"

    .line 1295
    .line 1296
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1301
    .line 1302
    if-eqz v5, :cond_17

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    if-eqz v5, :cond_17

    .line 1309
    .line 1310
    invoke-static {v5, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    goto :goto_12

    .line 1321
    :cond_17
    move v5, v14

    .line 1322
    :goto_12
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    const-string v7, "scaleMode"

    .line 1327
    .line 1328
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1333
    .line 1334
    if-eqz v6, :cond_18

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    goto :goto_13

    .line 1341
    :cond_18
    move v6, v3

    .line 1342
    :goto_13
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    const-string v8, "rotateMode"

    .line 1347
    .line 1348
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1353
    .line 1354
    if-eqz v7, :cond_19

    .line 1355
    .line 1356
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    :cond_19
    if-eqz v6, :cond_1a

    .line 1361
    .line 1362
    if-eq v6, v1, :cond_1c

    .line 1363
    .line 1364
    if-eq v6, v2, :cond_1b

    .line 1365
    .line 1366
    :cond_1a
    move v6, v10

    .line 1367
    goto :goto_14

    .line 1368
    :cond_1b
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    const-string v7, "scaleWeight"

    .line 1373
    .line 1374
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1379
    .line 1380
    if-eqz v6, :cond_1a

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    if-eqz v6, :cond_1a

    .line 1387
    .line 1388
    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Ljava/lang/Number;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    goto :goto_14

    .line 1399
    :cond_1c
    move v6, v14

    .line 1400
    :goto_14
    if-eqz v3, :cond_1f

    .line 1401
    .line 1402
    if-eq v3, v1, :cond_1e

    .line 1403
    .line 1404
    if-eq v3, v2, :cond_1d

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_1d
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const-string v7, "rotateWeight"

    .line 1412
    .line 1413
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1418
    .line 1419
    if-eqz v3, :cond_1f

    .line 1420
    .line 1421
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-eqz v3, :cond_1f

    .line 1426
    .line 1427
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    goto :goto_15

    .line 1438
    :cond_1e
    move v10, v14

    .line 1439
    :cond_1f
    :goto_15
    move v3, v4

    .line 1440
    goto :goto_16

    .line 1441
    :cond_20
    move v6, v10

    .line 1442
    move v5, v14

    .line 1443
    :goto_16
    invoke-virtual/range {v49 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    move/from16 v15, v50

    .line 1448
    .line 1449
    invoke-virtual {v4, v15}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-virtual {v7, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v15

    .line 1461
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v16

    .line 1521
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    mul-float/2addr v0, v10

    .line 1526
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    add-float v21, v0, v7

    .line 1531
    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1537
    .line 1538
    if-ne v0, v7, :cond_21

    .line 1539
    .line 1540
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_17
    move-object/from16 v18, v0

    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_21
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v0, v4, v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_17

    .line 1570
    :goto_18
    const/16 v25, 0x1da

    .line 1571
    .line 1572
    const/16 v26, 0x0

    .line 1573
    .line 1574
    const/16 v17, 0x0

    .line 1575
    .line 1576
    const/16 v19, 0x0

    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    const/16 v22, 0x0

    .line 1581
    .line 1582
    const/16 v23, 0x0

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    invoke-static/range {v15 .. v26}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v27

    .line 1590
    if-eqz v3, :cond_24

    .line 1591
    .line 1592
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    mul-float/2addr v4, v6

    .line 1609
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    mul-float/2addr v0, v6

    .line 1622
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    int-to-float v4, v2

    .line 1627
    div-float/2addr v0, v4

    .line 1628
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    mul-float/2addr v5, v4

    .line 1649
    add-float/2addr v0, v5

    .line 1650
    const v4, 0x40c90fdb

    .line 1651
    .line 1652
    .line 1653
    mul-float/2addr v0, v4

    .line 1654
    if-eq v3, v1, :cond_23

    .line 1655
    .line 1656
    if-eq v3, v2, :cond_22

    .line 1657
    .line 1658
    move v10, v14

    .line 1659
    goto :goto_19

    .line 1660
    :cond_22
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    goto :goto_19

    .line 1669
    :cond_23
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    div-float/2addr v10, v0

    .line 1682
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1683
    .line 1684
    mul-float/2addr v10, v0

    .line 1685
    add-float v33, v1, v10

    .line 1686
    .line 1687
    const/16 v37, 0x1df

    .line 1688
    .line 1689
    const/16 v38, 0x0

    .line 1690
    .line 1691
    const/16 v28, 0x0

    .line 1692
    .line 1693
    const/16 v29, 0x0

    .line 1694
    .line 1695
    const/16 v30, 0x0

    .line 1696
    .line 1697
    const/16 v31, 0x0

    .line 1698
    .line 1699
    const/16 v32, 0x0

    .line 1700
    .line 1701
    const/16 v34, 0x0

    .line 1702
    .line 1703
    const/16 v35, 0x0

    .line 1704
    .line 1705
    const/16 v36, 0x0

    .line 1706
    .line 1707
    invoke-static/range {v27 .. v38}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v27

    .line 1711
    :cond_24
    invoke-static/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    const/16 v43, 0x7f

    .line 1716
    .line 1717
    const/16 v44, 0x0

    .line 1718
    .line 1719
    const/4 v2, 0x0

    .line 1720
    const/4 v3, 0x0

    .line 1721
    const/4 v4, 0x0

    .line 1722
    const-wide/16 v5, 0x0

    .line 1723
    .line 1724
    const/4 v7, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v10, 0x0

    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x0

    .line 1729
    const/4 v13, 0x0

    .line 1730
    const/4 v14, 0x0

    .line 1731
    const/4 v15, 0x0

    .line 1732
    const/16 v16, 0x0

    .line 1733
    .line 1734
    const/16 v17, 0x0

    .line 1735
    .line 1736
    const/16 v18, 0x0

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    const/16 v21, 0x0

    .line 1743
    .line 1744
    const/16 v22, 0x0

    .line 1745
    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    const/16 v24, 0x0

    .line 1749
    .line 1750
    const/16 v25, 0x0

    .line 1751
    .line 1752
    const/16 v26, 0x0

    .line 1753
    .line 1754
    const/16 v27, 0x0

    .line 1755
    .line 1756
    const/16 v28, 0x0

    .line 1757
    .line 1758
    const/16 v29, 0x0

    .line 1759
    .line 1760
    const/16 v30, 0x0

    .line 1761
    .line 1762
    const/16 v31, 0x0

    .line 1763
    .line 1764
    const/16 v32, 0x0

    .line 1765
    .line 1766
    const/16 v33, 0x0

    .line 1767
    .line 1768
    const/16 v34, 0x0

    .line 1769
    .line 1770
    const/16 v35, 0x0

    .line 1771
    .line 1772
    const/16 v36, 0x0

    .line 1773
    .line 1774
    const/16 v37, 0x0

    .line 1775
    .line 1776
    const/16 v38, 0x0

    .line 1777
    .line 1778
    const/16 v39, 0x0

    .line 1779
    .line 1780
    const/16 v40, 0x0

    .line 1781
    .line 1782
    const/16 v41, 0x0

    .line 1783
    .line 1784
    const/16 v42, -0x41

    .line 1785
    .line 1786
    move-object/from16 v1, p0

    .line 1787
    .line 1788
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :cond_25
    :goto_1a
    return-object p0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$10(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "do bendparenting "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$11(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bendparenting originType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " amount:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " offset:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " oppositeType:"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " highLimit:"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " lowLimit:"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/PosPos;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/PosPos;->getRel()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/PosPos;->getBase()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bendparenting start pos - "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bendparenting check start pos - "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "write bendparenting result"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final applyParentingInternal$lambda$16$lambda$9(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "check bendparenting "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/PosPos;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/PosPos;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checkParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v2, p2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->checkParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private static final getBendPosRot(Lcom/alightcreative/app/motion/scene/SceneElement;IFFIFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IFFFF)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, 0x3f7d70a4    # 0.99f

    .line 12
    .line 13
    .line 14
    mul-float v5, v5, p3

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    move/from16 v8, p9

    .line 23
    .line 24
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v6, v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static/range {p7 .. p8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-float/2addr v8, v9

    .line 49
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    div-float/2addr v8, v9

    .line 58
    float-to-double v8, v8

    .line 59
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    add-double/2addr v8, v10

    .line 62
    move/from16 v12, p12

    .line 63
    .line 64
    float-to-double v12, v12

    .line 65
    sub-double/2addr v8, v12

    .line 66
    move/from16 v12, p10

    .line 67
    .line 68
    float-to-double v12, v12

    .line 69
    add-double/2addr v8, v12

    .line 70
    double-to-float v8, v8

    .line 71
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    neg-float v6, v6

    .line 80
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-float/2addr v6, v9

    .line 85
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    div-float/2addr v6, v9

    .line 94
    float-to-double v12, v6

    .line 95
    add-double/2addr v12, v10

    .line 96
    move/from16 v6, p13

    .line 97
    .line 98
    float-to-double v9, v6

    .line 99
    sub-double/2addr v12, v9

    .line 100
    move/from16 v6, p11

    .line 101
    .line 102
    float-to-double v9, v6

    .line 103
    add-double/2addr v12, v9

    .line 104
    double-to-float v6, v12

    .line 105
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v9, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eq v0, v12, :cond_2

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v0, v12, :cond_0

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    move v8, v6

    .line 137
    move-object v6, v7

    .line 138
    move/from16 v7, v16

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    sub-float/2addr v13, v5

    .line 143
    cmpg-float v12, v6, v13

    .line 144
    .line 145
    if-gtz v12, :cond_1

    .line 146
    .line 147
    invoke-static {v1, v3, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move/from16 p3, v0

    .line 153
    .line 154
    move/from16 p6, v1

    .line 155
    .line 156
    move/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 p5, v7

    .line 159
    .line 160
    move/from16 p0, v8

    .line 161
    .line 162
    move/from16 p2, v9

    .line 163
    .line 164
    move/from16 p4, v13

    .line 165
    .line 166
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionVertical(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_1
    move/from16 v16, v8

    .line 172
    .line 173
    move v8, v6

    .line 174
    move-object v6, v7

    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    float-to-double v14, v5

    .line 180
    cmpl-double v12, v14, v10

    .line 181
    .line 182
    if-lez v12, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    move/from16 p3, v0

    .line 190
    .line 191
    move/from16 p6, v1

    .line 192
    .line 193
    move-object/from16 p5, v6

    .line 194
    .line 195
    move/from16 p0, v7

    .line 196
    .line 197
    move/from16 p1, v8

    .line 198
    .line 199
    move/from16 p2, v9

    .line 200
    .line 201
    move/from16 p4, v13

    .line 202
    .line 203
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionVertical(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_2
    move/from16 v16, v8

    .line 209
    .line 210
    move v8, v6

    .line 211
    move-object v6, v7

    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    sub-float/2addr v13, v5

    .line 215
    cmpg-float v12, v7, v13

    .line 216
    .line 217
    if-gtz v12, :cond_3

    .line 218
    .line 219
    neg-float v0, v1

    .line 220
    invoke-static {v0, v3, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    move/from16 p3, v0

    .line 226
    .line 227
    move/from16 p6, v1

    .line 228
    .line 229
    move-object/from16 p5, v6

    .line 230
    .line 231
    move/from16 p0, v7

    .line 232
    .line 233
    move/from16 p1, v8

    .line 234
    .line 235
    move/from16 p2, v9

    .line 236
    .line 237
    move/from16 p4, v13

    .line 238
    .line 239
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionHorizontal(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_3
    if-eqz v2, :cond_6

    .line 245
    .line 246
    float-to-double v14, v5

    .line 247
    cmpl-double v12, v14, v10

    .line 248
    .line 249
    if-lez v12, :cond_6

    .line 250
    .line 251
    neg-float v0, v1

    .line 252
    invoke-static {v0, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x1

    .line 257
    move/from16 p3, v0

    .line 258
    .line 259
    move/from16 p6, v1

    .line 260
    .line 261
    move-object/from16 p5, v6

    .line 262
    .line 263
    move/from16 p0, v7

    .line 264
    .line 265
    move/from16 p1, v8

    .line 266
    .line 267
    move/from16 p2, v9

    .line 268
    .line 269
    move/from16 p4, v13

    .line 270
    .line 271
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionHorizontal(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_4
    move/from16 v16, v8

    .line 277
    .line 278
    move v8, v6

    .line 279
    move-object v6, v7

    .line 280
    move/from16 v7, v16

    .line 281
    .line 282
    cmpl-float v12, v7, v5

    .line 283
    .line 284
    if-ltz v12, :cond_5

    .line 285
    .line 286
    invoke-static {v1, v3, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x1

    .line 291
    move/from16 p3, v0

    .line 292
    .line 293
    move/from16 p6, v1

    .line 294
    .line 295
    move/from16 p4, v5

    .line 296
    .line 297
    move-object/from16 p5, v6

    .line 298
    .line 299
    move/from16 p0, v7

    .line 300
    .line 301
    move/from16 p1, v8

    .line 302
    .line 303
    move/from16 p2, v9

    .line 304
    .line 305
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionHorizontal(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_5
    if-eqz v2, :cond_6

    .line 311
    .line 312
    float-to-double v12, v5

    .line 313
    cmpl-double v12, v12, v10

    .line 314
    .line 315
    if-lez v12, :cond_6

    .line 316
    .line 317
    invoke-static {v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x0

    .line 322
    move/from16 p3, v0

    .line 323
    .line 324
    move/from16 p6, v1

    .line 325
    .line 326
    move/from16 p4, v5

    .line 327
    .line 328
    move-object/from16 p5, v6

    .line 329
    .line 330
    move/from16 p0, v7

    .line 331
    .line 332
    move/from16 p1, v8

    .line 333
    .line 334
    move/from16 p2, v9

    .line 335
    .line 336
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionHorizontal(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_6
    :goto_0
    const/4 v12, 0x3

    .line 342
    if-ne v0, v12, :cond_8

    .line 343
    .line 344
    cmpl-float v0, v8, v5

    .line 345
    .line 346
    if-ltz v0, :cond_7

    .line 347
    .line 348
    neg-float v0, v1

    .line 349
    invoke-static {v0, v3, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x1

    .line 354
    move/from16 p3, v0

    .line 355
    .line 356
    move/from16 p6, v1

    .line 357
    .line 358
    move/from16 p4, v5

    .line 359
    .line 360
    move-object/from16 p5, v6

    .line 361
    .line 362
    move/from16 p0, v7

    .line 363
    .line 364
    move/from16 p1, v8

    .line 365
    .line 366
    move/from16 p2, v9

    .line 367
    .line 368
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionVertical(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_7
    if-eqz v2, :cond_8

    .line 374
    .line 375
    float-to-double v12, v5

    .line 376
    cmpl-double v0, v12, v10

    .line 377
    .line 378
    if-lez v0, :cond_8

    .line 379
    .line 380
    neg-float v0, v1

    .line 381
    invoke-static {v0, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x0

    .line 386
    move/from16 p3, v0

    .line 387
    .line 388
    move/from16 p6, v1

    .line 389
    .line 390
    move/from16 p4, v5

    .line 391
    .line 392
    move-object/from16 p5, v6

    .line 393
    .line 394
    move/from16 p0, v7

    .line 395
    .line 396
    move/from16 p1, v8

    .line 397
    .line 398
    move/from16 p2, v9

    .line 399
    .line 400
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendSolutionVertical(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_8
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    mul-float/2addr v1, v7

    .line 418
    add-float/2addr v0, v1

    .line 419
    neg-float v1, v8

    .line 420
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    mul-float/2addr v1, v2

    .line 429
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-float/2addr v1, v2

    .line 434
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1, v9}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method

.method private static final getBendSolutionHorizontal(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    float-to-double v3, v3

    .line 12
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v3, v3, v5

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float v4, v4, p0

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v0, v5

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    float-to-double v3, v1

    .line 49
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    div-double v3, v5, v3

    .line 52
    .line 53
    sub-float v7, p0, v2

    .line 54
    .line 55
    float-to-double v7, v7

    .line 56
    div-double/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    float-to-double v9, v0

    .line 62
    sub-double/2addr v9, v5

    .line 63
    move/from16 v0, p2

    .line 64
    .line 65
    float-to-double v11, v0

    .line 66
    div-double/2addr v9, v11

    .line 67
    sub-double/2addr v9, v3

    .line 68
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    add-double v17, v17, v19

    .line 81
    .line 82
    div-double v15, v15, v17

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    add-double/2addr v15, v3

    .line 89
    mul-double/2addr v15, v11

    .line 90
    add-double/2addr v15, v5

    .line 91
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    add-double v13, v13, v19

    .line 100
    .line 101
    div-double/2addr v9, v13

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    neg-double v9, v9

    .line 107
    add-double/2addr v9, v3

    .line 108
    mul-double/2addr v9, v11

    .line 109
    add-double/2addr v9, v5

    .line 110
    sub-double v13, v15, v5

    .line 111
    .line 112
    div-double/2addr v13, v11

    .line 113
    sub-double/2addr v13, v3

    .line 114
    neg-double v13, v13

    .line 115
    mul-double/2addr v13, v7

    .line 116
    move-wide/from16 v17, v5

    .line 117
    .line 118
    float-to-double v5, v2

    .line 119
    add-double/2addr v13, v5

    .line 120
    sub-double v19, v9, v17

    .line 121
    .line 122
    div-double v19, v19, v11

    .line 123
    .line 124
    sub-double v0, v19, v3

    .line 125
    .line 126
    neg-double v0, v0

    .line 127
    mul-double/2addr v0, v7

    .line 128
    add-double/2addr v0, v5

    .line 129
    if-eqz p6, :cond_4

    .line 130
    .line 131
    cmpl-double v2, v13, v5

    .line 132
    .line 133
    if-gez v2, :cond_1

    .line 134
    .line 135
    cmpl-double v2, v0, v5

    .line 136
    .line 137
    if-ltz v2, :cond_5

    .line 138
    .line 139
    :cond_1
    cmpl-double v2, v0, v5

    .line 140
    .line 141
    if-ltz v2, :cond_2

    .line 142
    .line 143
    move-wide v13, v0

    .line 144
    :cond_2
    if-ltz v2, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-wide v9, v15

    .line 148
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-double v0, v0

    .line 153
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-wide p0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    float-to-double v7, v2

    .line 167
    mul-double/2addr v7, v13

    .line 168
    add-double/2addr v0, v7

    .line 169
    neg-double v7, v9

    .line 170
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-wide/from16 v19, v3

    .line 179
    .line 180
    float-to-double v2, v2

    .line 181
    mul-double/2addr v7, v2

    .line 182
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    float-to-double v2, v2

    .line 187
    add-double/2addr v7, v2

    .line 188
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float v2, p3, v2

    .line 193
    .line 194
    float-to-double v3, v2

    .line 195
    sub-double/2addr v13, v5

    .line 196
    mul-double/2addr v3, v13

    .line 197
    neg-float v2, v2

    .line 198
    float-to-double v5, v2

    .line 199
    sub-double v9, v9, v17

    .line 200
    .line 201
    div-double/2addr v9, v11

    .line 202
    sub-double v9, v9, v19

    .line 203
    .line 204
    mul-double/2addr v5, v9

    .line 205
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    neg-double v2, v2

    .line 210
    div-double v2, v2, p0

    .line 211
    .line 212
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 213
    .line 214
    double-to-float v0, v0

    .line 215
    double-to-float v1, v7

    .line 216
    double-to-float v2, v2

    .line 217
    invoke-direct {v4, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_4
    move-wide/from16 v19, v3

    .line 222
    .line 223
    const-wide p0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmpg-double v2, v13, v5

    .line 229
    .line 230
    if-ltz v2, :cond_6

    .line 231
    .line 232
    cmpg-double v2, v0, v5

    .line 233
    .line 234
    if-gez v2, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_6
    :goto_1
    cmpg-double v2, v0, v5

    .line 245
    .line 246
    if-gez v2, :cond_7

    .line 247
    .line 248
    move-wide v13, v0

    .line 249
    :cond_7
    if-gez v2, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move-wide v9, v15

    .line 253
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    float-to-double v2, v2

    .line 267
    mul-double/2addr v2, v13

    .line 268
    add-double/2addr v0, v2

    .line 269
    neg-double v2, v9

    .line 270
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    float-to-double v7, v4

    .line 279
    mul-double/2addr v2, v7

    .line 280
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    float-to-double v7, v4

    .line 285
    add-double/2addr v2, v7

    .line 286
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    div-float v4, p3, v4

    .line 291
    .line 292
    float-to-double v7, v4

    .line 293
    sub-double/2addr v13, v5

    .line 294
    mul-double/2addr v7, v13

    .line 295
    neg-float v4, v4

    .line 296
    float-to-double v4, v4

    .line 297
    sub-double v9, v9, v17

    .line 298
    .line 299
    div-double/2addr v9, v11

    .line 300
    sub-double v9, v9, v19

    .line 301
    .line 302
    mul-double/2addr v4, v9

    .line 303
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    neg-double v4, v4

    .line 308
    div-double v4, v4, p0

    .line 309
    .line 310
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 311
    .line 312
    double-to-float v0, v0

    .line 313
    double-to-float v1, v2

    .line 314
    double-to-float v2, v4

    .line 315
    invoke-direct {v6, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method

.method private static final getBendSolutionVertical(FFFFFLcom/alightcreative/app/motion/scene/Rectangle;Z)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    float-to-double v3, v3

    .line 12
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v3, v3, v5

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v0, v4

    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float v4, v4, p1

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    invoke-direct {v2, v3, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    float-to-double v3, v1

    .line 49
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    div-double v3, v5, v3

    .line 52
    .line 53
    sub-float v7, p1, v2

    .line 54
    .line 55
    float-to-double v7, v7

    .line 56
    div-double/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    float-to-double v9, v0

    .line 62
    sub-double/2addr v9, v5

    .line 63
    move/from16 v0, p2

    .line 64
    .line 65
    float-to-double v11, v0

    .line 66
    mul-double/2addr v9, v11

    .line 67
    sub-double/2addr v9, v3

    .line 68
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    add-double v17, v17, v19

    .line 81
    .line 82
    div-double v15, v15, v17

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    add-double/2addr v15, v3

    .line 89
    div-double/2addr v15, v11

    .line 90
    add-double/2addr v15, v5

    .line 91
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    add-double v13, v13, v19

    .line 100
    .line 101
    div-double/2addr v9, v13

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    neg-double v9, v9

    .line 107
    add-double/2addr v9, v3

    .line 108
    div-double/2addr v9, v11

    .line 109
    add-double/2addr v9, v5

    .line 110
    sub-double v13, v15, v5

    .line 111
    .line 112
    mul-double/2addr v13, v11

    .line 113
    sub-double/2addr v13, v3

    .line 114
    neg-double v13, v13

    .line 115
    mul-double/2addr v13, v7

    .line 116
    move-wide/from16 v17, v5

    .line 117
    .line 118
    float-to-double v5, v2

    .line 119
    add-double/2addr v13, v5

    .line 120
    sub-double v19, v9, v17

    .line 121
    .line 122
    mul-double v19, v19, v11

    .line 123
    .line 124
    sub-double v0, v19, v3

    .line 125
    .line 126
    neg-double v0, v0

    .line 127
    mul-double/2addr v0, v7

    .line 128
    add-double/2addr v0, v5

    .line 129
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float v2, p3, v2

    .line 134
    .line 135
    if-eqz p6, :cond_4

    .line 136
    .line 137
    cmpl-double v19, v13, v5

    .line 138
    .line 139
    if-gez v19, :cond_1

    .line 140
    .line 141
    cmpl-double v19, v0, v5

    .line 142
    .line 143
    if-ltz v19, :cond_5

    .line 144
    .line 145
    :cond_1
    cmpl-double v19, v0, v5

    .line 146
    .line 147
    if-ltz v19, :cond_2

    .line 148
    .line 149
    move-wide v15, v9

    .line 150
    :cond_2
    if-ltz v19, :cond_3

    .line 151
    .line 152
    move-wide v13, v0

    .line 153
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    float-to-double v9, v9

    .line 167
    mul-double/2addr v9, v15

    .line 168
    add-double/2addr v0, v9

    .line 169
    neg-double v9, v13

    .line 170
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const-wide p0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    float-to-double v7, v7

    .line 184
    mul-double/2addr v9, v7

    .line 185
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    float-to-double v7, v7

    .line 190
    add-double/2addr v9, v7

    .line 191
    float-to-double v7, v2

    .line 192
    sub-double/2addr v13, v5

    .line 193
    mul-double/2addr v7, v13

    .line 194
    neg-float v2, v2

    .line 195
    float-to-double v5, v2

    .line 196
    sub-double v15, v15, v17

    .line 197
    .line 198
    mul-double/2addr v15, v11

    .line 199
    sub-double/2addr v15, v3

    .line 200
    mul-double/2addr v5, v15

    .line 201
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    div-double v2, v2, p0

    .line 206
    .line 207
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 208
    .line 209
    double-to-float v0, v0

    .line 210
    double-to-float v1, v9

    .line 211
    double-to-float v2, v2

    .line 212
    invoke-direct {v4, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_4
    const-wide p0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmpg-double v7, v13, v5

    .line 222
    .line 223
    if-ltz v7, :cond_6

    .line 224
    .line 225
    cmpg-double v7, v0, v5

    .line 226
    .line 227
    if-gez v7, :cond_5

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_6
    :goto_0
    cmpg-double v7, v0, v5

    .line 238
    .line 239
    if-gez v7, :cond_7

    .line 240
    .line 241
    move-wide v15, v9

    .line 242
    :cond_7
    if-gez v7, :cond_8

    .line 243
    .line 244
    move-wide v13, v0

    .line 245
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-double v0, v0

    .line 250
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    float-to-double v7, v7

    .line 259
    mul-double/2addr v7, v15

    .line 260
    add-double/2addr v0, v7

    .line 261
    neg-double v7, v13

    .line 262
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    float-to-double v9, v9

    .line 271
    mul-double/2addr v7, v9

    .line 272
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    float-to-double v9, v9

    .line 277
    add-double/2addr v7, v9

    .line 278
    float-to-double v9, v2

    .line 279
    sub-double/2addr v13, v5

    .line 280
    mul-double/2addr v9, v13

    .line 281
    neg-float v2, v2

    .line 282
    float-to-double v5, v2

    .line 283
    sub-double v15, v15, v17

    .line 284
    .line 285
    mul-double/2addr v15, v11

    .line 286
    sub-double/2addr v15, v3

    .line 287
    mul-double/2addr v5, v15

    .line 288
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    div-double v2, v2, p0

    .line 293
    .line 294
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 295
    .line 296
    double-to-float v0, v0

    .line 297
    double-to-float v1, v7

    .line 298
    double-to-float v2, v2

    .line 299
    invoke-direct {v4, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 300
    .line 301
    .line 302
    return-object v4
.end method

.method private static final getDockedInfo(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v5, v5, v1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v12

    .line 48
    :goto_0
    move-object v1, v4

    .line 49
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v8, 0x3c

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v3, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v4, v5, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    neg-float v4, v4

    .line 148
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v0, v2, v4, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "com.alightcreative.effects.bendwarp"

    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "originType"

    .line 250
    .line 251
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    move-object v4, v12

    .line 279
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "amount"

    .line 290
    .line 291
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    move-object v5, v12

    .line 319
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "offset"

    .line 330
    .line 331
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 336
    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_4

    .line 358
    :cond_6
    move-object v6, v12

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v8, "oppositeType"

    .line 370
    .line 371
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 376
    .line 377
    if-eqz v7, :cond_7

    .line 378
    .line 379
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_7

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    move-object v7, v12

    .line 399
    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v14, "highLimit"

    .line 410
    .line 411
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 416
    .line 417
    if-eqz v8, :cond_8

    .line 418
    .line 419
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-static {v8, v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_8

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_6

    .line 438
    :cond_8
    move-object v8, v12

    .line 439
    :goto_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v14, "lowLimit"

    .line 450
    .line 451
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {v2, v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_9

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_7

    .line 478
    :cond_9
    move-object v2, v12

    .line 479
    :goto_7
    if-eqz v4, :cond_3

    .line 480
    .line 481
    if-eqz v5, :cond_3

    .line 482
    .line 483
    if-eqz v6, :cond_3

    .line 484
    .line 485
    if-eqz v7, :cond_3

    .line 486
    .line 487
    if-eqz v8, :cond_3

    .line 488
    .line 489
    if-eqz v2, :cond_3

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v13, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move v15, v2

    .line 520
    move v2, v0

    .line 521
    move-object v0, v1

    .line 522
    move-object v1, v3

    .line 523
    move v3, v4

    .line 524
    move v4, v5

    .line 525
    move v5, v6

    .line 526
    move v6, v7

    .line 527
    move v7, v15

    .line 528
    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IFFIFFLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/PosPos;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v3, v1

    .line 533
    move-object v1, v0

    .line 534
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/PosPos;->getRel()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    mul-float/2addr v6, v7

    .line 557
    add-float/2addr v5, v6

    .line 558
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    mul-float/2addr v2, v7

    .line 571
    sub-float/2addr v6, v2

    .line 572
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v4, v5, v6, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 577
    .line 578
    .line 579
    move-object v0, v4

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_a
    return-object v0

    .line 583
    :cond_b
    move-object/from16 v0, p2

    .line 584
    .line 585
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {v1, v2, v0, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 596
    .line 597
    .line 598
    return-object v1
.end method

.method private static final getDockedUVAngle(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IFFIFFLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/PosPos;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    add-double/2addr v10, v8

    .line 4
    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    double-to-float v9, v6

    double-to-float v12, v10

    invoke-direct {v8, v9, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 5
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v9, v12, v13, v14}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_c

    const v12, 0x3f7d70a4    # 0.99f

    mul-float v12, v12, p4

    .line 7
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    div-float/2addr v13, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    neg-float v0, v1

    const-wide/16 p0, 0x0

    float-to-double v14, v12

    cmpl-double v1, v10, v14

    if-ltz v1, :cond_2

    .line 8
    invoke-static {v0, v3, v12}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v0

    :cond_1
    :goto_0
    move/from16 p5, v0

    move-wide/from16 p0, v6

    move-wide/from16 p3, v10

    move/from16 p6, v12

    move/from16 p2, v13

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    cmpl-double v1, v14, p0

    if-lez v1, :cond_1

    .line 9
    invoke-static {v0, v4, v12, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getVerticalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    goto/16 :goto_9

    :cond_3
    move v0, v12

    const-wide/16 p0, 0x0

    sub-float v5, v16, v0

    float-to-double v14, v5

    cmpg-double v9, v10, v14

    if-gtz v9, :cond_4

    .line 11
    invoke-static {v1, v3, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v0

    :goto_2
    move/from16 p5, v0

    :goto_3
    move/from16 p6, v5

    move-wide/from16 p0, v6

    move-wide/from16 p3, v10

    move/from16 p2, v13

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    float-to-double v14, v0

    cmpl-double v3, v14, p0

    if-lez v3, :cond_5

    .line 12
    invoke-static {v1, v4, v0, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v0

    goto :goto_2

    :cond_5
    move/from16 p5, v1

    goto :goto_3

    .line 13
    :goto_4
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getVerticalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    goto :goto_9

    :cond_6
    move v0, v12

    const-wide/16 p0, 0x0

    sub-float v5, v16, v0

    neg-float v1, v1

    float-to-double v14, v5

    cmpg-double v9, v6, v14

    if-gtz v9, :cond_8

    .line 14
    invoke-static {v1, v3, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v1

    :cond_7
    :goto_5
    move/from16 p5, v1

    move/from16 p6, v5

    move-wide/from16 p3, v6

    move-wide/from16 p0, v10

    move/from16 p2, v13

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_7

    float-to-double v14, v0

    cmpl-double v3, v14, p0

    if-lez v3, :cond_7

    .line 15
    invoke-static {v1, v4, v0, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v1

    goto :goto_5

    .line 16
    :goto_6
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getHorizontalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    goto :goto_9

    :cond_9
    move v0, v12

    const-wide/16 p0, 0x0

    float-to-double v14, v0

    cmpl-double v5, v6, v14

    if-ltz v5, :cond_b

    .line 17
    invoke-static {v1, v3, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v1

    :cond_a
    :goto_7
    move/from16 p6, v0

    move/from16 p5, v1

    move-wide/from16 p3, v6

    move-wide/from16 p0, v10

    move/from16 p2, v13

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_a

    cmpl-double v3, v14, p0

    if-lez v3, :cond_a

    .line 18
    invoke-static {v1, v4, v0, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v1

    goto :goto_7

    .line 19
    :goto_8
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getHorizontalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    .line 20
    :cond_c
    :goto_9
    new-instance v0, Lcom/alightcreative/app/motion/scene/PosPos;

    invoke-direct {v0, v9, v8}, Lcom/alightcreative/app/motion/scene/PosPos;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v0
.end method

.method private static final getDockedUVAngle(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IIFFIFF)Lcom/alightcreative/app/motion/scene/PosPos;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    move/from16 v7, p3

    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v6

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v7

    .line 23
    new-instance v8, Lcom/alightcreative/app/motion/scene/Ep;

    invoke-direct {v8, v7, v6}, Lcom/alightcreative/app/motion/scene/Ep;-><init>(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)V

    invoke-static {v0, v8}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    move-result v8

    sub-float/2addr v0, v8

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    div-float/2addr v0, v8

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    .line 25
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    move-result v6

    add-float/2addr v0, v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    div-float/2addr v0, v6

    float-to-double v12, v0

    add-double/2addr v12, v10

    .line 26
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    double-to-float v6, v8

    double-to-float v10, v12

    invoke-direct {v0, v6, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 27
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v14, 0x0

    invoke-direct {v11, v6, v10, v14}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v14, v6

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v14, v16

    if-ltz v6, :cond_c

    const v6, 0x3f7d70a4    # 0.99f

    mul-float v6, v6, p6

    .line 29
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    div-float/2addr v10, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v1, v7, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    goto/16 :goto_9

    :cond_0
    neg-float v1, v2

    const-wide/16 p0, 0x0

    float-to-double v14, v6

    cmpl-double v2, v12, v14

    if-ltz v2, :cond_2

    .line 30
    invoke-static {v1, v4, v6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v1

    :cond_1
    :goto_0
    move/from16 p5, v1

    move/from16 p6, v6

    move-wide/from16 p0, v8

    move/from16 p2, v10

    move-wide/from16 p3, v12

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    cmpl-double v2, v14, p0

    if-lez v2, :cond_1

    .line 31
    invoke-static {v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v1

    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getVerticalUVAngle$4(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    goto/16 :goto_9

    :cond_3
    move v1, v6

    const-wide/16 p0, 0x0

    sub-float v6, v16, v1

    float-to-double v14, v6

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_4

    .line 33
    invoke-static {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v1

    :goto_2
    move/from16 p5, v1

    :goto_3
    move/from16 p6, v6

    move-wide/from16 p0, v8

    move/from16 p2, v10

    move-wide/from16 p3, v12

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    float-to-double v14, v1

    cmpl-double v4, v14, p0

    if-lez v4, :cond_5

    .line 34
    invoke-static {v2, v5, v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v1

    goto :goto_2

    :cond_5
    move/from16 p5, v2

    goto :goto_3

    .line 35
    :goto_4
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getVerticalUVAngle$4(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    goto :goto_9

    :cond_6
    move v1, v6

    const-wide/16 p0, 0x0

    sub-float v6, v16, v1

    neg-float v2, v2

    float-to-double v14, v6

    cmpg-double v7, v8, v14

    if-gtz v7, :cond_8

    .line 36
    invoke-static {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v2

    :cond_7
    :goto_5
    move/from16 p5, v2

    move/from16 p6, v6

    move-wide/from16 p3, v8

    move/from16 p2, v10

    move-wide/from16 p0, v12

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_7

    float-to-double v14, v1

    cmpl-double v4, v14, p0

    if-lez v4, :cond_7

    .line 37
    invoke-static {v2, v5, v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v2

    goto :goto_5

    .line 38
    :goto_6
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getHorizontalUVAngle$3(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    goto :goto_9

    :cond_9
    move v1, v6

    const-wide/16 p0, 0x0

    float-to-double v6, v1

    cmpl-double v11, v8, v6

    if-ltz v11, :cond_b

    .line 39
    invoke-static {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getUpperAngle(FFF)F

    move-result v2

    :cond_a
    :goto_7
    move/from16 p6, v1

    move/from16 p5, v2

    move-wide/from16 p3, v8

    move/from16 p2, v10

    move-wide/from16 p0, v12

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_a

    cmpl-double v4, v6, p0

    if-lez v4, :cond_a

    .line 40
    invoke-static {v2, v5, v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getLowerAngle(FFFI)F

    move-result v2

    goto :goto_7

    .line 41
    :goto_8
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$getHorizontalUVAngle$3(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    .line 42
    :cond_c
    :goto_9
    new-instance v1, Lcom/alightcreative/app/motion/scene/PosPos;

    invoke-direct {v1, v11, v0}, Lcom/alightcreative/app/motion/scene/PosPos;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v1
.end method

.method private static final getDockedUVAngle$getHorizontalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    div-double v1, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    div-float/2addr v0, v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-double v7, p0, v3

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    float-to-double v9, v9

    .line 22
    div-double/2addr v7, v9

    .line 23
    sub-double/2addr v7, v1

    .line 24
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move/from16 v15, p6

    .line 31
    .line 32
    move-wide/from16 v16, v3

    .line 33
    .line 34
    float-to-double v3, v15

    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    sub-double v1, p3, v3

    .line 38
    .line 39
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-double/2addr v13, v11

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    float-to-double v11, v0

    .line 50
    mul-double/2addr v5, v11

    .line 51
    mul-double/2addr v5, v9

    .line 52
    add-double v5, v5, v16

    .line 53
    .line 54
    mul-double/2addr v11, v1

    .line 55
    neg-float v0, v0

    .line 56
    float-to-double v0, v0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v18

    .line 63
    .line 64
    add-double/2addr v7, v3

    .line 65
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    neg-double v0, v0

    .line 70
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 77
    .line 78
    double-to-float v3, v7

    .line 79
    double-to-float v4, v5

    .line 80
    double-to-float v0, v0

    .line 81
    invoke-direct {v2, v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private static final getDockedUVAngle$getHorizontalUVAngle$3(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    div-double v1, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    div-float/2addr v0, v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-double v7, p0, v3

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    float-to-double v9, v9

    .line 22
    div-double/2addr v7, v9

    .line 23
    sub-double/2addr v7, v1

    .line 24
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move/from16 v15, p6

    .line 31
    .line 32
    move-wide/from16 v16, v3

    .line 33
    .line 34
    float-to-double v3, v15

    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    sub-double v1, p3, v3

    .line 38
    .line 39
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-double/2addr v13, v11

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    float-to-double v11, v0

    .line 50
    mul-double/2addr v5, v11

    .line 51
    mul-double/2addr v5, v9

    .line 52
    add-double v5, v5, v16

    .line 53
    .line 54
    mul-double/2addr v11, v1

    .line 55
    neg-float v0, v0

    .line 56
    float-to-double v0, v0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v18

    .line 63
    .line 64
    add-double/2addr v7, v3

    .line 65
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    neg-double v0, v0

    .line 70
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 77
    .line 78
    double-to-float v3, v7

    .line 79
    double-to-float v4, v5

    .line 80
    double-to-float v0, v0

    .line 81
    invoke-direct {v2, v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method private static final getDockedUVAngle$getVerticalUVAngle(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    div-double v1, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    div-float/2addr v0, v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-double v7, p0, v3

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    float-to-double v9, v9

    .line 22
    mul-double/2addr v7, v9

    .line 23
    sub-double/2addr v7, v1

    .line 24
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move/from16 v15, p6

    .line 31
    .line 32
    move-wide/from16 v16, v3

    .line 33
    .line 34
    float-to-double v3, v15

    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    sub-double v1, p3, v3

    .line 38
    .line 39
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-double/2addr v13, v11

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    float-to-double v11, v0

    .line 50
    mul-double/2addr v5, v11

    .line 51
    div-double/2addr v5, v9

    .line 52
    add-double v5, v5, v16

    .line 53
    .line 54
    mul-double/2addr v11, v1

    .line 55
    neg-float v0, v0

    .line 56
    float-to-double v0, v0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v18

    .line 63
    .line 64
    add-double/2addr v7, v3

    .line 65
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v0, v2

    .line 75
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 76
    .line 77
    double-to-float v3, v5

    .line 78
    double-to-float v4, v7

    .line 79
    double-to-float v0, v0

    .line 80
    invoke-direct {v2, v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private static final getDockedUVAngle$getVerticalUVAngle$4(DFDFF)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    div-double v1, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    div-float/2addr v0, v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-double v7, p0, v3

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    float-to-double v9, v9

    .line 22
    mul-double/2addr v7, v9

    .line 23
    sub-double/2addr v7, v1

    .line 24
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move/from16 v15, p6

    .line 31
    .line 32
    move-wide/from16 v16, v3

    .line 33
    .line 34
    float-to-double v3, v15

    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    sub-double v1, p3, v3

    .line 38
    .line 39
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-double/2addr v13, v11

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    float-to-double v11, v0

    .line 50
    mul-double/2addr v5, v11

    .line 51
    div-double/2addr v5, v9

    .line 52
    add-double v5, v5, v16

    .line 53
    .line 54
    mul-double/2addr v11, v1

    .line 55
    neg-float v0, v0

    .line 56
    float-to-double v0, v0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v18

    .line 63
    .line 64
    add-double/2addr v7, v3

    .line 65
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v0, v2

    .line 75
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 76
    .line 77
    double-to-float v3, v5

    .line 78
    double-to-float v4, v7

    .line 79
    double-to-float v0, v0

    .line 80
    invoke-direct {v2, v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private static final getDockedUVAngle$lambda$2(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bendparenting "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final getInitialGlobalPos(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v5, v5, v1

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 61
    .line 62
    if-nez v16, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const/16 v23, 0x3c

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object/from16 v18, p1

    .line 107
    .line 108
    invoke-static/range {v16 .. v24}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/4 v5, 0x1

    .line 121
    new-array v5, v5, [J

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    aput-wide v3, v5, v6

    .line 125
    .line 126
    move-object/from16 v8, p1

    .line 127
    .line 128
    invoke-static {v1, v8, v2, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F[J)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_11

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "com.alightcreative.effects.bendwarp"

    .line 184
    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "originType"

    .line 202
    .line 203
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v11, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v11, 0x0

    .line 232
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v7, "amount"

    .line 243
    .line 244
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v12, v5

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const/4 v12, 0x0

    .line 273
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v7, "offset"

    .line 284
    .line 285
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 290
    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v13, v5

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const/4 v13, 0x0

    .line 314
    :goto_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v9, "oppositeType"

    .line 325
    .line 326
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 331
    .line 332
    if-eqz v5, :cond_6

    .line 333
    .line 334
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v5, v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v15, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_6
    const/4 v15, 0x0

    .line 355
    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v0, "highLimit"

    .line 366
    .line 367
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    if-eqz v5, :cond_7

    .line 376
    .line 377
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v5, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    const/16 v19, 0x0

    .line 399
    .line 400
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v5, "lowLimit"

    .line 411
    .line 412
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v21, v2

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    const/16 v21, 0x0

    .line 444
    .line 445
    :goto_7
    if-eqz v11, :cond_f

    .line 446
    .line 447
    if-eqz v12, :cond_f

    .line 448
    .line 449
    if-eqz v13, :cond_f

    .line 450
    .line 451
    if-eqz v15, :cond_f

    .line 452
    .line 453
    if-eqz v19, :cond_f

    .line 454
    .line 455
    if-eqz v21, :cond_f

    .line 456
    .line 457
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    check-cast v18, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v2, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_8

    .line 508
    :cond_9
    const/4 v2, 0x0

    .line 509
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 524
    .line 525
    if-eqz v6, :cond_a

    .line 526
    .line 527
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_a

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_9

    .line 546
    :cond_a
    const/4 v6, 0x0

    .line 547
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 562
    .line 563
    if-eqz v7, :cond_b

    .line 564
    .line 565
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-static {v7, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_b

    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_a

    .line 584
    :cond_b
    const/4 v7, 0x0

    .line 585
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 590
    .line 591
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_b

    .line 622
    :cond_c
    const/4 v0, 0x0

    .line 623
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 638
    .line 639
    if-eqz v5, :cond_d

    .line 640
    .line 641
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_d

    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_c

    .line 660
    :cond_d
    const/4 v5, 0x0

    .line 661
    :goto_c
    if-eqz v2, :cond_e

    .line 662
    .line 663
    if-eqz v6, :cond_e

    .line 664
    .line 665
    if-eqz v7, :cond_e

    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    if-eqz v5, :cond_e

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    const/4 v5, 0x0

    .line 692
    move-object v2, v8

    .line 693
    move v8, v0

    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IIFFIFF)Lcom/alightcreative/app/motion/scene/PosPos;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move/from16 v20, v3

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/PosPos;->getRel()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/PosPos;->getBase()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object/from16 v22, v2

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_e
    move/from16 v20, v3

    .line 714
    .line 715
    :goto_d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    move-object/from16 v8, p1

    .line 768
    .line 769
    move/from16 v9, p2

    .line 770
    .line 771
    move v4, v5

    .line 772
    move v5, v6

    .line 773
    move v6, v7

    .line 774
    move-object v7, v1

    .line 775
    move v1, v0

    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    invoke-static/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getBendPosRot(Lcom/alightcreative/app/motion/scene/SceneElement;IFFIFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IFFFF)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-direct {v4, v5, v6, v8}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-float/2addr v6, v2

    .line 875
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    add-float/2addr v6, v1

    .line 880
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    sub-float/2addr v6, v1

    .line 885
    invoke-direct {v4, v5, v3, v6}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 886
    .line 887
    .line 888
    move-object v2, v4

    .line 889
    goto :goto_10

    .line 890
    :cond_f
    move-object/from16 v0, p0

    .line 891
    .line 892
    move-object v7, v1

    .line 893
    :goto_e
    move/from16 v20, v3

    .line 894
    .line 895
    move v9, v10

    .line 896
    goto :goto_f

    .line 897
    :cond_10
    move-object v7, v1

    .line 898
    move-object/from16 v18, v2

    .line 899
    .line 900
    move/from16 v20, v3

    .line 901
    .line 902
    move v9, v10

    .line 903
    goto :goto_10

    .line 904
    :cond_11
    move-object v7, v1

    .line 905
    move-object/from16 v18, v2

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :goto_f
    move-object/from16 v2, v18

    .line 909
    .line 910
    :goto_10
    move-object/from16 v8, p1

    .line 911
    .line 912
    move-object v1, v7

    .line 913
    move v10, v9

    .line 914
    move/from16 v3, v20

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_12
    move-object v7, v1

    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    move v9, v10

    .line 922
    if-eqz v18, :cond_13

    .line 923
    .line 924
    return-object v18

    .line 925
    :cond_13
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v7, v9}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    add-float/2addr v0, v4

    .line 1016
    invoke-direct {v2, v3, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :cond_14
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1021
    .line 1022
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-direct {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0
.end method

.method private static final getLowerAngle(FFFI)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    div-float p1, p2, p1

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    if-ne p3, p1, :cond_1

    .line 10
    .line 11
    neg-float p0, p0

    .line 12
    :cond_1
    float-to-double p0, p0

    .line 13
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-double p2, p2

    .line 27
    div-double/2addr p0, p2

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method public static final getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 p0, 0x1

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-wide v1, p0, v3

    .line 58
    .line 59
    invoke-static {v0, p1, p2, p0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F[J)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final getUpperAngle(FFF)F
    .locals 10

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v2

    .line 9
    float-to-double v4, p2

    .line 10
    cmpl-double p2, v4, p0

    .line 11
    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    sub-double v8, v4, p0

    .line 17
    .line 18
    sub-double/2addr v2, p0

    .line 19
    div-double/2addr v8, v2

    .line 20
    sub-double p0, v6, v8

    .line 21
    .line 22
    mul-double/2addr v0, p0

    .line 23
    :cond_0
    const-wide p0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, p0

    .line 29
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    mul-double/2addr v0, p0

    .line 32
    sub-double/2addr v6, v4

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    div-double/2addr v0, p0

    .line 38
    double-to-float p0, v0

    .line 39
    return p0
.end method

.method public static synthetic hUw(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$9(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final localTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedUVAngle$lambda$2(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "scene"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v0, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v0, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getInitialGlobalPos(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 26
    .line 27
    .line 28
    move-result-object v45

    .line 29
    const/16 v43, 0x77

    .line 30
    .line 31
    const/16 v44, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move v7, v5

    .line 39
    move-object v8, v6

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move v9, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v10, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move v11, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v12, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    move v13, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v14, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move v15, v13

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    move/from16 v17, v15

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v18, v16

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move/from16 v19, v17

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v18

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v21, v19

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v22, v20

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move/from16 v23, v21

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-object/from16 v24, v22

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move/from16 v25, v23

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v26, v24

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move/from16 v27, v25

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v28, v26

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move/from16 v29, v27

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v30, v28

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    move/from16 v31, v29

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object/from16 v32, v30

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    move/from16 v33, v31

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    move-object/from16 v34, v32

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    move/from16 v35, v33

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    move-object/from16 v36, v34

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move/from16 v37, v35

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    move-object/from16 v38, v36

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    move/from16 v39, v37

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    move/from16 v40, v39

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    move/from16 v41, v40

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    move/from16 v42, v41

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    move/from16 v46, v42

    .line 163
    .line 164
    const/16 v42, -0x1

    .line 165
    .line 166
    move-object/from16 v48, v38

    .line 167
    .line 168
    move/from16 v47, v46

    .line 169
    .line 170
    move-object/from16 v38, p2

    .line 171
    .line 172
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 177
    .line 178
    invoke-virtual/range {v45 .. v45}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual/range {v45 .. v45}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v1, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    move/from16 v5, v47

    .line 190
    .line 191
    invoke-static {v2, v0, v1, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getDockedInfo(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual/range {v45 .. v45}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-float/2addr v5, v1

    .line 214
    invoke-direct {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 215
    .line 216
    .line 217
    move-object v1, v2

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-object/from16 v49, v1

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move/from16 v1, p3

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x0

    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    move v0, v1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-object/from16 v6, v48

    .line 265
    .line 266
    invoke-static {v1, v4, v3, v6, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent$O(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_0

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v11, v10

    .line 338
    check-cast v11, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 349
    .line 350
    invoke-static {v1, v10, v12, v6, v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent$O(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move-object/from16 v12, v49

    .line 355
    .line 356
    invoke-static {v12, v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 379
    .line 380
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    add-float/2addr v14, v15

    .line 393
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    sub-float/2addr v14, v15

    .line 402
    invoke-direct {v12, v13, v10, v14}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 403
    .line 404
    .line 405
    const/16 v16, 0xe

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-static/range {v11 .. v17}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_0
    const/4 v12, 0x6

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v11, v3

    .line 472
    check-cast v11, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 473
    .line 474
    invoke-virtual/range {v49 .. v49}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-float/2addr v3, v12

    .line 489
    sub-float/2addr v3, v0

    .line 490
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    sub-float/2addr v3, v12

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/16 v16, 0xe

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static/range {v11 .. v17}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_1
    const/4 v13, 0x6

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-static/range {v9 .. v14}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 527
    .line 528
    if-ne v0, v2, :cond_2

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_2
    move-object v10, v0

    .line 539
    goto :goto_4

    .line 540
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v13, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_3

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v14, v2

    .line 584
    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 585
    .line 586
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    const/16 v19, 0xe

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    invoke-static/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_3
    const/16 v16, 0x6

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static/range {v12 .. v17}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_2

    .line 637
    :goto_4
    const/16 v17, 0x1f2

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    invoke-static/range {v7 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const/16 v43, 0x77

    .line 653
    .line 654
    const/16 v44, 0x0

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    const-wide/16 v5, 0x0

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const/16 v35, 0x0

    .line 704
    .line 705
    const/16 v36, 0x0

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    const/16 v39, 0x0

    .line 710
    .line 711
    const/16 v40, 0x0

    .line 712
    .line 713
    const/16 v41, 0x0

    .line 714
    .line 715
    const/16 v42, -0x41

    .line 716
    .line 717
    move-object/from16 v38, p2

    .line 718
    .line 719
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0
.end method

.method private static final updateParent$O(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 14
    .line 15
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-float v0, v0

    .line 127
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-float/2addr p2, p3

    .line 174
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    sub-float/2addr p2, p3

    .line 183
    invoke-direct {p1, v0, p0, p2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public static synthetic x(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyParentingInternal$lambda$16$lambda$10(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
