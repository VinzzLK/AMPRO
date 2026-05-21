.class public abstract LSg/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/Enc$h;,
        LSg/Enc$CU;,
        LSg/Enc$A;,
        LSg/Enc$xfY;,
        LSg/Enc$XSt;
    }
.end annotation


# instance fields
.field final cD:J

.field final hUw:LSg/K;

.field final j:J


# direct methods
.method public constructor <init>(LSg/K;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg/Enc;->hUw:LSg/K;

    .line 5
    .line 6
    iput-wide p2, p0, LSg/Enc;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LSg/Enc;->cD:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(LSg/qfV;)LSg/K;
    .locals 0

    .line 1
    iget-object p1, p0, LSg/Enc;->hUw:LSg/K;

    .line 2
    .line 3
    return-object p1
.end method

.method public j()J
    .locals 6

    .line 1
    iget-wide v0, p0, LSg/Enc;->cD:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LSg/Enc;->j:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lvf6/N5W;->YU(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
