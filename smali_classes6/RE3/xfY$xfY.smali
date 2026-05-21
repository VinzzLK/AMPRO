.class final LRE3/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRE3/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field public static final j:LRE3/xfY$xfY;


# instance fields
.field public final hUw:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRE3/xfY$xfY;

    .line 2
    .line 3
    invoke-static {}, Lvo/tjF;->hUw()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LRE3/xfY$xfY;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LRE3/xfY$xfY;->j:LRE3/xfY$xfY;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRE3/xfY$xfY;->hUw:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
