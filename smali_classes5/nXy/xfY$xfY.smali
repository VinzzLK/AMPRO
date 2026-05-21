.class public final LnXy/xfY$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnXy/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static cD:Lkotlin/jvm/functions/Function2;

.field static final synthetic j:LnXy/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnXy/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LnXy/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnXy/xfY$xfY;->j:LnXy/xfY$xfY;

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


# virtual methods
.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, LnXy/xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "trackEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
