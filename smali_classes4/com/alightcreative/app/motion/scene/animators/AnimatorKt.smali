.class public final Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u00072\u0014\u0010\u001f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u00080\u0016H\u0002\u001a)\u0010 \u001a\u00020\u000f\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010#\u001a)\u0010$\u001a\u00020\u0001\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010%\u001a)\u0010&\u001a\u00020\'\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010(\u001a)\u0010)\u001a\u00020\u001a\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010*\u001a)\u0010+\u001a\u00020,\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010-\u001a)\u0010.\u001a\u00020/\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0008*\u00020!2\u0006\u0010\"\u001a\u0002H\u0007\u00a2\u0006\u0002\u00100\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00088F\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\'\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "nextFrameTime",
        "",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "getNextFrameTime",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)F",
        "info",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "T",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "getInfo$annotations",
        "(Lcom/alightcreative/app/motion/scene/animators/Animator;)V",
        "getInfo",
        "(Lcom/alightcreative/app/motion/scene/animators/Animator;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;",
        "ALL_ANIMATORS",
        "",
        "",
        "getALL_ANIMATORS$annotations",
        "()V",
        "getALL_ANIMATORS",
        "()Ljava/util/List;",
        "ANIMATORS_BY_CLASS",
        "",
        "Lkotlin/reflect/KClass;",
        "getANIMATORS_BY_CLASS",
        "()Ljava/util/Map;",
        "iconResource",
        "",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;",
        "getIconResource",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;)I",
        "buildAnimatorInfo",
        "animatorClass",
        "getParamValue",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        "animator",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;",
        "getFloatParam",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)F",
        "getDoubleParam",
        "",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)D",
        "getIntParam",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)I",
        "getLongParam",
        "",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)J",
        "getBooleanParam",
        "",
        "(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Z",
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
.field private static final ALL_ANIMATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ANIMATORS_BY_CLASS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getNestedClasses()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getNestedClasses()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/reflect/KClass;

    .line 53
    .line 54
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KClass<out com.alightcreative.app.motion.scene.animators.Animator<kotlin.Any>>"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->buildAnimatorInfo(Lkotlin/reflect/KClass;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->ALL_ANIMATORS:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sput-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->ANIMATORS_BY_CLASS:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method private static final buildAnimatorInfo(Lkotlin/reflect/KClass;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;>;)",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/animators/Id;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lcom/alightcreative/app/motion/scene/animators/Id;

    .line 30
    .line 31
    if-eqz v1, :cond_1d

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/Id;->id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1d

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    instance-of v4, v4, Lcom/alightcreative/app/motion/scene/animators/UILabel;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    :goto_1
    check-cast v3, Lcom/alightcreative/app/motion/scene/animators/UILabel;

    .line 67
    .line 68
    const-class v1, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfRotate;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, v2

    .line 101
    :goto_2
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfRotate;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Rotate:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfScale;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v5, v2

    .line 137
    :goto_3
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfScale;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Scale:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 166
    .line 167
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSkew;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move-object v5, v2

    .line 173
    :goto_4
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSkew;

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Skew:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfLocation;

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move-object v5, v2

    .line 209
    :goto_5
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfLocation;

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Location:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    move-object v5, v2

    .line 245
    :goto_6
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Color:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfThickness;

    .line 276
    .line 277
    if-eqz v6, :cond_13

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    move-object v5, v2

    .line 281
    :goto_7
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfThickness;

    .line 282
    .line 283
    if-eqz v5, :cond_15

    .line 284
    .line 285
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Thickness:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_17

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v6, v5

    .line 309
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 310
    .line 311
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfOpacity;

    .line 312
    .line 313
    if-eqz v6, :cond_16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    move-object v5, v2

    .line 317
    :goto_8
    check-cast v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfOpacity;

    .line 318
    .line 319
    if-eqz v5, :cond_18

    .line 320
    .line 321
    sget-object v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Opacity:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v6, v5

    .line 345
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 346
    .line 347
    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfGain;

    .line 348
    .line 349
    if-eqz v6, :cond_19

    .line 350
    .line 351
    move-object v2, v5

    .line 352
    :cond_1a
    check-cast v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOfGain;

    .line 353
    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    sget-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Gain:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_1b
    new-instance v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 362
    .line 363
    if-eqz v3, :cond_1c

    .line 364
    .line 365
    new-instance v4, LrV/V;

    .line 366
    .line 367
    invoke-direct {v4, v3}, LrV/V;-><init>(Lcom/alightcreative/app/motion/scene/animators/UILabel;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_1c
    new-instance v4, LrV/cY;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LrV/cY;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v0, p0, v4, v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p0
.end method

.method private static final buildAnimatorInfo$lambda$3(Lcom/alightcreative/app/motion/scene/animators/UILabel;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/animators/UILabel;->resourceId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getString(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final buildAnimatorInfo$lambda$4(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getALL_ANIMATORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->ALL_ANIMATORS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getALL_ANIMATORS$annotations()V
    .locals 0

    return-void
.end method

.method public static final getANIMATORS_BY_CLASS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->ANIMATORS_BY_CLASS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBooleanParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Parameter \'"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' is \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\'; don\'t know how to convert to Boolean"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final getDoubleParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)D"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-double p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Parameter \'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\' is \'"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\'; don\'t know how to convert to Double"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final getFloatParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)F"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    return p0

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Parameter \'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\' is \'"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\'; don\'t know how to convert to Float"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final getIconResource(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const v0, 0x7f080150

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    const p0, 0x7f080144

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const p0, 0x7f080133

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    const p0, 0x7f080148

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    const p0, 0x7f080399

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const p0, 0x7f08011b

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_5
    const p0, 0x7f080129

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_6
    const p0, 0x7f080155

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_7
    const p0, 0x7f080151

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_8
    return v0

    .line 59
    :pswitch_9
    const p0, 0x7f080143

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getInfo(Lcom/alightcreative/app/motion/scene/animators/Animator;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;)",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->ANIMATORS_BY_CLASS:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.animators.AnimatorInfo<T of com.alightcreative.app.motion.scene.animators.AnimatorKt.<get-info>>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic getInfo$annotations(Lcom/alightcreative/app/motion/scene/animators/Animator;)V
    .locals 0

    return-void
.end method

.method public static final getIntParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Parameter \'"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' is \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\'; don\'t know how to convert to Int"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final getLongParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Parameter \'"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' is \'"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\'; don\'t know how to convert to Long"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final getNextFrameTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final getParamValue(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getParentAnimatorInfo()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getParentAnimatorInfo()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlin/reflect/KProperty1;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Collection contains more than one matching element."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.KProperty1<T of com.alightcreative.app.motion.scene.animators.AnimatorKt.getParamValue, kotlin.Any>"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string p1, "Collection contains no element matching the predicate."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getParentAnimatorInfo()Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Parameter is \'"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "\' but expected \'"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, "\'"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static synthetic hUw(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->buildAnimatorInfo$lambda$4(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/animators/UILabel;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->buildAnimatorInfo$lambda$3(Lcom/alightcreative/app/motion/scene/animators/UILabel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
