.class final LbXz/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbXz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:[LbXz/c$xfY;

.field private final j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [LbXz/c$xfY;

    iput-object v0, p0, LbXz/c$xfY;->hUw:[LbXz/c$xfY;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LbXz/c$xfY;->j:I

    .line 4
    iput v0, p0, LbXz/c$xfY;->cD:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LbXz/c$xfY;->hUw:[LbXz/c$xfY;

    .line 7
    iput p1, p0, LbXz/c$xfY;->j:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, LbXz/c$xfY;->cD:I

    return-void
.end method

.method static synthetic cD(LbXz/c$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LbXz/c$xfY;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LbXz/c$xfY;)[LbXz/c$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LbXz/c$xfY;->hUw:[LbXz/c$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LbXz/c$xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LbXz/c$xfY;->j:I

    .line 2
    .line 3
    return p0
.end method
