.class public final LpS/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpS/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LpS/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpS/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LpS/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpS/xfY$xfY;->hUw:LpS/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LrKn/V;LeEa/xfY;LBD/h;)LpS/xfY;
    .locals 1

    .line 1
    const-string v0, "backendRawResponseFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsDeserializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LCO6/A;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LCO6/A;-><init>(LrKn/V;LeEa/xfY;LBD/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
