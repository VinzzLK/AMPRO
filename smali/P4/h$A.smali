.class public final LP4/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
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
    invoke-direct {p0}, LP4/h$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 3

    .line 1
    invoke-static {}, LP4/h;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LP4/h;->hUw()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {v2}, LP4/h;->cD(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method
