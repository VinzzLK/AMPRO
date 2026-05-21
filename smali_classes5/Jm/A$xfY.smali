.class final LJm/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
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
    invoke-direct {p0}, LJm/A$xfY;-><init>()V

    return-void
.end method

.method private final cD()F
    .locals 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw(LJm/A$xfY;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LJm/A$xfY;->cD()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LJm/A$xfY;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LJm/A$xfY;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x()F
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    return v0
.end method
