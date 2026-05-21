.class public Landroidx/work/WorkerParameters$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field public cD:Landroid/net/Network;

.field public hUw:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/WorkerParameters$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/WorkerParameters$xfY;->j:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
