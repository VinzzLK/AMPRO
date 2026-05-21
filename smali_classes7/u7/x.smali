.class public abstract Lu7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/x$A;
    }
.end annotation


# static fields
.field private static hUw:Lu7/x$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu7/x$A;->cD:Lu7/x$A;

    .line 2
    .line 3
    sput-object v0, Lu7/x;->hUw:Lu7/x$A;

    .line 4
    .line 5
    return-void
.end method

.method public static cD()Z
    .locals 2

    .line 1
    sget-object v0, Lu7/x;->hUw:Lu7/x$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lu7/x$A;->j:Lu7/x$A;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static varargs hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lu7/x$A;->j:Lu7/x$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lu7/x;->j(Lu7/x$A;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static varargs j(Lu7/x$A;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lu7/x;->hUw:Lu7/x$A;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "25.1.4"

    .line 19
    .line 20
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "(%s) [%s]: "

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lu7/x$xfY;->hUw:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p0, p2, p0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    const-string p3, "Firestore"

    .line 54
    .line 55
    if-eq p0, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p0, p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-eq p0, p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Trying to log something on level NONE"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lu7/x$A;->cD:Lu7/x$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lu7/x;->j(Lu7/x$A;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
