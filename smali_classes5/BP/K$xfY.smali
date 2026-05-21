.class abstract LBP/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field private static final hUw:LBP/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBP/K;

    .line 2
    .line 3
    invoke-direct {v0}, LBP/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBP/K$xfY;->hUw:LBP/K;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw()LBP/K;
    .locals 1

    .line 1
    sget-object v0, LBP/K$xfY;->hUw:LBP/K;

    .line 2
    .line 3
    return-object v0
.end method
