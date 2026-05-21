.class public final LY1/AWD$xfY;
.super LY1/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:LY1/AWD$xfY;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY1/AWD$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/AWD$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY1/AWD$xfY;->hUw:LY1/AWD$xfY;

    .line 7
    .line 8
    const-string v0, "paywall/dismissed"

    .line 9
    .line 10
    sput-object v0, LY1/AWD$xfY;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY1/AWD;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LY1/AWD$xfY;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY1/AWD$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x37bc291e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LhZI/Qa/zNFTGVmSfnI;->JkbSlFZ:Ljava/lang/String;

    .line 3
    return-object v0
.end method
