.class public Lcom/android/volley/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field public H:Ljava/util/Map;

.field public R6:J

.field public X:Ljava/util/List;

.field public cD:J

.field public hUw:[B

.field public j:Ljava/lang/String;

.field public q:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/volley/xfY$xfY;->H:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method cD(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/volley/xfY$xfY;->q:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public hUw()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/volley/xfY$xfY;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/volley/xfY$xfY;->R6:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
