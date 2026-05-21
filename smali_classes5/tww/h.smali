.class public final Ltww/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Ltww/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltww/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltww/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltww/h;->hUw:Ltww/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-class v0, Ltww/h;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Ltww/h;->hUw:Ltww/h;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ltww/h;->cD(Landroid/widget/TextView;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ltww/h;->hUw(Landroid/widget/TextView;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ltww/h;->x(Landroid/widget/TextView;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ltww/h;->q(Landroid/widget/TextView;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ltww/h;->R6(Landroid/widget/TextView;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ltww/h;->j(Landroid/widget/TextView;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    return v2

    .line 77
    :goto_1
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method private final R6(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method private final cD(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method private final hUw(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ltww/V;->T(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v2, "\\s"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-lt v0, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    const/4 v5, -0x1

    .line 44
    if-ge v5, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-static {v5}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    if-le v5, v6, :cond_3

    .line 68
    .line 69
    rem-int/lit8 v5, v5, 0xa

    .line 70
    .line 71
    add-int/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    add-int/2addr v3, v5

    .line 76
    xor-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    rem-int/lit8 v3, v3, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    :goto_2
    return v1

    .line 87
    :goto_3
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method private final j(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p1}, Ltww/V;->T(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    return v1

    .line 46
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private final q(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method private final x(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v0, 0x60

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method
