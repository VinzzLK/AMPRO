.class public final Lhn/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/qfV$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Lhn/qfV$xfY;Ljava/lang/CharSequence;LNh/Zv9;ILjava/lang/Object;)Lhn/qfV;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhn/D;->hUw()LNh/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhn/qfV$xfY;->hUw(Ljava/lang/CharSequence;LNh/Zv9;)Lhn/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/CharSequence;LNh/Zv9;)Lhn/qfV;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhn/qfV$A;->hUw:Lhn/qfV$A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhn/qfV$A;->j()LNh/Zv9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lhn/F;->x()Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "access$getIsoFormat(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lhn/F;->R6(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lhn/qfV$A;->cD()LNh/Zv9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lhn/F;->cD()Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "access$getIsoBasicFormat(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lhn/F;->R6(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lhn/qfV$A;->hUw()LNh/Zv9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lhn/F;->j()Lj$/time/format/DateTimeFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "access$getFourDigitsFormat(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lhn/F;->R6(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-interface {p2, p1}, LNh/Zv9;->hUw(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lhn/qfV;

    .line 78
    .line 79
    return-object p1
.end method

.method public final serializer()Lsn2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, LUxs/qfV;->hUw:LUxs/qfV;

    .line 2
    .line 3
    return-object v0
.end method
