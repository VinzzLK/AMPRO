.class public final Landroidx/work/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field H:J

.field R6:Z

.field X:Landroidx/work/h;

.field cD:Landroidx/work/D;

.field hUw:Z

.field j:Z

.field q:J

.field x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/CU$xfY;->hUw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/work/CU$xfY;->j:Z

    .line 8
    .line 9
    sget-object v1, Landroidx/work/D;->j:Landroidx/work/D;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/work/CU$xfY;->cD:Landroidx/work/D;

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/work/CU$xfY;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/work/CU$xfY;->R6:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/CU$xfY;->q:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/CU$xfY;->H:J

    .line 22
    .line 23
    new-instance v0, Landroidx/work/h;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/work/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/CU$xfY;->X:Landroidx/work/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hUw()Landroidx/work/CU;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/CU;-><init>(Landroidx/work/CU$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Landroidx/work/D;)Landroidx/work/CU$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/CU$xfY;->cD:Landroidx/work/D;

    .line 2
    .line 3
    return-object p0
.end method
