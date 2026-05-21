.class public LSg/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final R6:Ljava/util/List;

.field public final cD:Ljava/util/List;

.field public final hUw:J

.field public final j:I

.field public final q:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSg/xfY;->hUw:J

    .line 5
    .line 6
    iput p3, p0, LSg/xfY;->j:I

    .line 7
    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LSg/xfY;->cD:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LSg/xfY;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSg/xfY;->R6:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LSg/xfY;->q:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
