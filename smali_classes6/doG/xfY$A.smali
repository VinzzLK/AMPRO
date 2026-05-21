.class final LdoG/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdoG/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:I

.field private final j:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LdoG/xfY$A;->hUw:I

    .line 4
    iput-wide p2, p0, LdoG/xfY$A;->j:J

    return-void
.end method

.method synthetic constructor <init>(IJLdoG/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdoG/xfY$A;-><init>(IJ)V

    return-void
.end method

.method static synthetic hUw(LdoG/xfY$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LdoG/xfY$A;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(LdoG/xfY$A;)I
    .locals 0

    .line 1
    iget p0, p0, LdoG/xfY$A;->hUw:I

    .line 2
    .line 3
    return p0
.end method
