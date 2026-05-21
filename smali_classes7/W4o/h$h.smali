.class final LW4o/h$h;
.super LW4o/h$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final cD:LW4o/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4o/h$h;

    .line 2
    .line 3
    invoke-direct {v0}, LW4o/h$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4o/h$h;->cD:LW4o/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LW4o/h$CU;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cD(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, LW4o/AWD;->IB(II)I

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method
