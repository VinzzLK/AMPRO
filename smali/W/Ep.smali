.class public final LW/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/Ep$xfY;
    }
.end annotation


# static fields
.field private static final cD:LW/Ep;

.field public static final j:LW/Ep$xfY;

.field private static final x:LW/Ep;


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/Ep$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/Ep$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/Ep;->j:LW/Ep$xfY;

    .line 8
    .line 9
    new-instance v0, LW/Ep;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LW/Ep;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW/Ep;->cD:LW/Ep;

    .line 16
    .line 17
    new-instance v0, LW/Ep;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LW/Ep;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW/Ep;->x:LW/Ep;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/Ep;->hUw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw()LW/Ep;
    .locals 1

    .line 1
    sget-object v0, LW/Ep;->cD:LW/Ep;

    .line 2
    .line 3
    return-object v0
.end method
