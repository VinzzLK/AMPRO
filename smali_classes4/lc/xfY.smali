.class public final Llc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 7

    .line 1
    const-string v0, "xmlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
