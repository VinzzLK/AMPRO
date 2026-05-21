.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJEj/xfY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEj/xfY;"
    }
.end annotation


# static fields
.field private static final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->j(Landroid/content/Context;)Landroidx/work/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/content/Context;)Landroidx/work/Ki;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/work/A$A;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/work/A$A;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/A$A;->hUw()Landroidx/work/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/work/Ki;->R6(Landroid/content/Context;Landroidx/work/A;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/Ki;->x(Landroid/content/Context;)Landroidx/work/Ki;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
