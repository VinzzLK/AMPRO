.class public abstract LfV/IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/IF$xfY;
    }
.end annotation


# static fields
.field private static final hUw:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, LfV/IF;->hUw:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final E(LfV/xfY;[FI)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "m"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LfV/IF;->hUw:[F

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public static final F0(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/Z;
    .locals 10

    .line 1
    .line 2
    const-string v0, "visualEffect"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v7, LfV/Vi4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, LfV/Vi4;-><init>()V

    .line 55
    .line 56
    const/16 v8, 0x1e

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    const/4 v2, 0x0

    sget-object v2, LbQ/JU/TvlDCJwG;->zaVtTvxhAcvuj:Ljava/lang/String;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getShaders()Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->VERTEX:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getSource()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    :cond_2
    const-string p1, "void main() {\n    vertShaderInit();\n}"

    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "#version 100\n\nattribute vec4 ac_internal_position;\nattribute vec2 ac_internal_texcoord;\nvarying vec2 acScreenNorm;\nvarying vec2 acLayerNorm;\nuniform mat4 acTransform;\nuniform mat4 acScreenToLayer;\n\nvoid vertShaderInit() {\n    gl_Position = ac_internal_position;\n    acScreenNorm = (vec4(ac_internal_texcoord,0.0,1.0) * acTransform).xy;\n    acLayerNorm = (vec4(acScreenNorm,0.0,1.0) * acScreenToLayer).xy;\n}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\n"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "\n\n"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance p1, LfV/AK;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v3}, LfV/AK;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v0, "vertexShaderFor"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    new-instance v2, LfV/Z;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p0, ".vert"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const/4 v6, 0x4

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, LfV/Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    return-object v2
.end method

.method public static final FT(LfV/xfY;[FIFF)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LfV/IF;->hUw:[F

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0, p3, p4}, LfV/IF;->IB(LfV/xfY;[FIFF)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-static {v1, p0, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public static final synthetic H([F)[F
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->ah([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final IB(LfV/xfY;[FIFF)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "m"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    float-to-double p2, p3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    double-to-float p0, p2

    .line 20
    const/4 p2, 0x4

    .line 21
    aput p0, p1, p2

    .line 22
    .line 23
    float-to-double p2, p4

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    double-to-float p0, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    aput p0, p1, p2

    .line 31
    .line 32
    return-void
.end method

.method private static final LV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shader source: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->LV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shader source: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final X(Landroid/graphics/Matrix;)[F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final ah([F)[F
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->l(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Z)[F
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->recip(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->invertY(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v4, LfV/EsR;

    .line 67
    .line 68
    invoke-direct {v4, p2}, LfV/EsR;-><init>(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->invertY(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v1, v9, v10, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v9, v4, v5, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 113
    .line 114
    .line 115
    if-eqz p5, :cond_0

    .line 116
    .line 117
    sget-object v4, LfV/xfY;->hUw:LfV/xfY;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v4, v1, v9, v5, v3}, LfV/IF;->FT(LfV/xfY;[FIFF)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1, v9, v3, v2, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-float/2addr v2, v3

    .line 152
    invoke-static {v1, v9, v2, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr p0, v2

    .line 176
    invoke-static {v1, v9, p0, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    neg-float p0, p0

    .line 184
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    neg-float v2, v2

    .line 189
    invoke-static {v1, v9, p0, v2, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    div-float/2addr p0, v2

    .line 201
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-float/2addr p1, v0

    .line 210
    invoke-static {v1, v9, p0, p1, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 p0, -0x41000000    # -0.5f

    .line 214
    .line 215
    invoke-static {v1, v9, p0, p0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v9, p1, v0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v9, v10, p0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9, v10, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-float/2addr p1, v0

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    div-float/2addr v0, v2

    .line 253
    invoke-static {v1, v9, p1, v0, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v9, p0, p0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Z)[F
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LfV/IF;->cLW(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Z)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LfV/xfY;->hUw:LfV/xfY;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p0, p3}, LfV/IF;->E(LfV/xfY;[FI)Z

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    invoke-static {p2, p0, p3, p4, p1}, LfV/IF;->FT(LfV/xfY;[FIFF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->uKP(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->jE(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "uniform "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ";"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final l(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getScreenToLayerMatrixGL: layerBounds.center="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final ojl(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/Zv9;
    .locals 14

    .line 1
    const-string v1, ".frag"

    .line 2
    .line 3
    const-string v0, "visualEffect"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getShaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->FRAGMENT:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getPrecision()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->MEDIUM:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 47
    .line 48
    :cond_1
    sget-object v2, LfV/IF$xfY;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    const-string v0, "highp"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string v0, "mediump"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "lowp"

    .line 78
    .line 79
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "\n        #version 100\n        precision "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " float;\n        uniform vec2 acProjectSize;\n        uniform vec2 acScreenSize;\n        uniform vec2 acPreviewSize;\n        uniform vec2 acLayerScale;\n        uniform vec2 acLayerCenter;\n        uniform vec2 acLayerCenterNorm;\n        uniform vec2 acLayerPivot;\n        uniform vec2 acLayerSize;\n        uniform vec2 acLayerSizeNorm;\n        uniform vec2 acVelocity;\n        uniform float acAngularVelocity;\n        uniform float acScaleVelocity;\n        uniform float acTime;\n        uniform float acStartTime;\n        uniform float acEndTime;\n        uniform int acPass;\n        uniform int acIter;\n        uniform mat3 acLayerTransform;\n        uniform mat4 acScreenToLayer;\n        uniform mat4 acLayerToScreen;\n        uniform mat4 acVtoRSpace;\n        uniform bool acShowGuides;\n\n        varying vec2 acScreenNorm;\n        varying vec2 acLayerNorm;\n\n        struct AC_ImageInfo {\n            sampler2D texture;\n            vec2 size;\n        };\n        \n        vec4 texture2DCv(sampler2D texture, vec2 position) {\n            vec2 rSpace = (vec4(position.xy, 0, 1) * acVtoRSpace).xy;\n            return texture2D(texture,rSpace);\n        }\n        \n        vec2 getTexSize(vec2 size) {\n            vec2 rSpace = (vec4(size.xy, 0, 1) * acVtoRSpace).xy;\n            return rSpace;\n        }\n    "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 130
    .line 131
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-lez v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v11, LfV/nQ;

    .line 146
    .line 147
    invoke-direct {v11}, LfV/nQ;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x1e

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v6, "\n"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->getShaders()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->FRAGMENT:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 186
    .line 187
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getSource()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    :cond_7
    const-string p1, "void main() {\n    gl_FragColor = vec4(0.5, 0.5, 0.5, 1.0);\n}"

    .line 202
    .line 203
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "\n"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "\n\n"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\nint max(int a, int b) {\n    return int(max(float(a),float(b)));\n}\n\nint abs(int a) {\n    return int(abs(float(a)));\n}\n\nint min(int a, int b) {\n    return int(min(float(a),float(b)));\n}\n\nint clamp(int a, int b, int c) {\n    return int(clamp(float(a),float(b),float(c)));\n}\n\nvec2 saturate(vec2 v) {\n    return clamp(v,0.,1.);\n}\n\nvec3 saturate(vec3 v) {\n    return clamp(v,0.,1.);\n}\n\nvec4 saturate(vec4 v) {\n    return clamp(v,0.,1.);\n}\n\nfloat saturate(float v) {\n    return clamp(v,0.,1.);\n}\n"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, LfV/pC;

    .line 264
    .line 265
    invoke-direct {v0, v9}, LfV/pC;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "combinedSource"

    .line 269
    .line 270
    invoke-static {v4, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    new-instance v8, LfV/Zv9;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v12, 0x4

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-direct/range {v8 .. v13}, LfV/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/ShaderCompileError; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :catch_0
    new-instance v0, LfV/Zv9;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v0, p1, v4, v3}, LfV/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :try_start_1
    new-instance v0, LfV/Zv9;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v0, p1, v4, v3}, LfV/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/alightcreative/gl/ShaderCompileError; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const-string v4, "\'clamp\'"

    .line 352
    .line 353
    const-string v5, "\'abs\'"

    .line 354
    .line 355
    const-string v6, "\'min\'"

    .line 356
    .line 357
    const-string v7, "\'max\'"

    .line 358
    .line 359
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_b

    .line 397
    .line 398
    const-string v6, ""

    .line 399
    .line 400
    :cond_b
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v6, v5, v7, v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    new-instance v0, LfV/Zv9;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-direct {v0, p1, p0, v3}, LfV/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    :goto_2
    new-instance v8, LfV/Zv9;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/4 v12, 0x4

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-direct/range {v8 .. v13}, LfV/Zv9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v8

    .line 461
    :goto_3
    return-object v0
.end method

.method static synthetic pM1(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZILjava/lang/Object;)[F
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, LfV/IF;->cLW(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Z)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic q(Landroid/graphics/Matrix;)[F
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->X(Landroid/graphics/Matrix;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "uniform "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ";"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static synthetic w(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZILjava/lang/Object;)[F
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, LfV/IF;->db(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Z)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/IF;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
