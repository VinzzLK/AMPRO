.class public final LiT/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiT/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LiT/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiT/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LiT/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiT/A$xfY;->j:LiT/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()LiT/A;
    .locals 1

    .line 1
    invoke-static {}, LiT/A$xfY;->x()LiT/A;

    move-result-object v0

    return-object v0
.end method

.method private static final x()LiT/A;
    .locals 1

    .line 1
    new-instance v0, LiT/h;

    .line 2
    .line 3
    invoke-direct {v0}, LiT/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cD()LiT/A;
    .locals 1

    .line 1
    new-instance v0, LiT/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LiT/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LiT/A;

    .line 11
    .line 12
    return-object v0
.end method
