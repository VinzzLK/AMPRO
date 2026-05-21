.class public final LuL/c$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LuL/c$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuL/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LuL/c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuL/c$xfY;->j:LuL/c$xfY;

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

.method public static synthetic j()LuL/K;
    .locals 1

    .line 1
    invoke-static {}, LuL/c$xfY;->x()LuL/K;

    move-result-object v0

    return-object v0
.end method

.method private static final x()LuL/K;
    .locals 1

    .line 1
    new-instance v0, LuL/K;

    .line 2
    .line 3
    invoke-direct {v0}, LuL/K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cD()LuL/c;
    .locals 1

    .line 1
    new-instance v0, LuL/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LuL/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LuL/c;

    .line 11
    .line 12
    return-object v0
.end method
