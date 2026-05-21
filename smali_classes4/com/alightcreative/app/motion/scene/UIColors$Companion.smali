.class public final Lcom/alightcreative/app/motion/scene/UIColors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/UIColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/UIColors$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getDEFAULT",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "from",
        "env",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "env"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0400f2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v1, 0x7f0400c2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    new-instance v4, Lcom/alightcreative/app/motion/scene/UIColors;

    .line 37
    .line 38
    const/16 v19, 0x1be3    # 1.0004E-41f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v20}, Lcom/alightcreative/app/motion/scene/UIColors;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/UIColors;->access$getDEFAULT$cp()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
