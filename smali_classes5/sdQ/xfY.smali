.class public final LsdQ/xfY;
.super Lp0O/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsdQ/xfY$xfY;
    }
.end annotation


# static fields
.field public static final R6:LsdQ/xfY$xfY;

.field private static q:LsdQ/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsdQ/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsdQ/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsdQ/xfY;->R6:LsdQ/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracle"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lp0O/xfY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic R6(LsdQ/xfY;)V
    .locals 0

    .line 1
    sput-object p0, LsdQ/xfY;->q:LsdQ/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x()LsdQ/xfY;
    .locals 1

    .line 1
    sget-object v0, LsdQ/xfY;->q:LsdQ/xfY;

    .line 2
    .line 3
    return-object v0
.end method
