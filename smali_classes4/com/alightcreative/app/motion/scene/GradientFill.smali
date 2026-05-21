.class public final Lcom/alightcreative/app/motion/scene/GradientFill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/GradientFill$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/GradientFill;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/GradientType;",
        "startColor",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "endColor",
        "startLocation",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "endLocation",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/GradientType;",
        "getStartColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getEndColor",
        "getStartLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getEndLocation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;


# instance fields
.field private final endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final type:Lcom/alightcreative/app/motion/scene/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/GradientFill$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->Companion:Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 10
    .line 11
    sget-object v3, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 12
    .line 13
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "startColor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "endColor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "startLocation"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->cBZtT:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 39
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/GradientFill;->copy(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLocation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/GradientFill;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/GradientFill;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GradientFill(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startLocation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endLocation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
