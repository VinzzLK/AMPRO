.class public final Lcom/applovin/exoplayer2/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/a$e;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/a$e;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/e/a$e;->a:Lcom/applovin/exoplayer2/e/a$e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/a$e;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/a$e;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/a$e;->d:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/a$e;->b:I

    return p0
.end method

.method public static a(J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static a(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->c:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
