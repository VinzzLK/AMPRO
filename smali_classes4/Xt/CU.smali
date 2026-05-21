.class public final LXt/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/xfY;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXt/CU;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LXt/CU;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final cD(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)Ljava/lang/String;
    .locals 33

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v23, 0x7ffff

    .line 6
    .line 7
    .line 8
    const/16 v24, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    const/16 v31, 0x3e

    .line 43
    .line 44
    const/16 v32, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    invoke-static/range {v25 .. v32}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    iget-object v2, v2, LXt/CU;->hUw:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v2, v1, v3, v4, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedXmlIds()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedXmlIds()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setImportedXmlIds(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedProjectIds()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setImportedProjectIds(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LXt/CU;->cD(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LBQ/A;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXt/A;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, LXt/A;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 21
    .line 22
    sget-object v3, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 23
    .line 24
    sget-object v4, LR1/xfY$A;->x:LR1/xfY$A;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LXt/CU;->j:LTV/n;

    .line 35
    .line 36
    invoke-static {p1, p2}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
