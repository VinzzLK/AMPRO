.class public final LRE3/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRE3/xfY$xfY;
    }
.end annotation


# static fields
.field public static final j:LRE3/xfY;


# instance fields
.field private final hUw:LRE3/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LRE3/xfY;

    .line 8
    .line 9
    invoke-direct {v0}, LRE3/xfY;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LRE3/xfY;

    .line 14
    .line 15
    sget-object v1, LRE3/xfY$xfY;->j:LRE3/xfY$xfY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LRE3/xfY;-><init>(LRE3/xfY$xfY;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LRE3/xfY;->j:LRE3/xfY;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LRE3/xfY;-><init>(LRE3/xfY$xfY;)V

    .line 2
    sget v0, Lk0x/MY;->hUw:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    return-void
.end method

.method private constructor <init>(LRE3/xfY$xfY;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRE3/xfY;->hUw:LRE3/xfY$xfY;

    return-void
.end method


# virtual methods
.method public hUw()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, LRE3/xfY;->hUw:LRE3/xfY$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRE3/xfY$xfY;

    .line 8
    .line 9
    iget-object v0, v0, LRE3/xfY$xfY;->hUw:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
.end method
