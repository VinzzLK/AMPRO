.class final LW4o/h$XSt;
.super LW4o/h$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XSt"
.end annotation


# static fields
.field static final cD:I

.field static final x:LW4o/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LW4o/h$XSt;->cD:I

    .line 8
    .line 9
    new-instance v0, LW4o/h$XSt;

    .line 10
    .line 11
    invoke-direct {v0}, LW4o/h$XSt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW4o/h$XSt;->x:LW4o/h;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.whitespace()"

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
    .locals 2

    .line 1
    const v0, 0x6449bf0a

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    sget v1, LW4o/h$XSt;->cD:I

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
