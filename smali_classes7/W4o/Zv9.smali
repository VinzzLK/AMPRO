.class abstract LW4o/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4o/Zv9$A;
    }
.end annotation


# static fields
.field private static final hUw:LW4o/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LW4o/Zv9;->j()LW4o/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LW4o/Zv9;->hUw:LW4o/D;

    .line 6
    .line 7
    return-void
.end method

.method static cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method static hUw(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%.4g"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static j()LW4o/D;
    .locals 2

    .line 1
    new-instance v0, LW4o/Zv9$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW4o/Zv9$A;-><init>(LW4o/Zv9$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
