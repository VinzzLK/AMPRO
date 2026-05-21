.class public final LsdQ/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsdQ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, LsdQ/xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;)LsdQ/xfY;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LsdQ/xfY;->x()LsdQ/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LsdQ/xfY;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LsdQ/xfY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LsdQ/xfY;->R6(LsdQ/xfY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
