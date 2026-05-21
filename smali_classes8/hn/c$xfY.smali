.class public final Lhn/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/c;
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
    invoke-direct {p0}, Lhn/c$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Lhn/c$xfY;Ljava/lang/CharSequence;LNh/Zv9;ILjava/lang/Object;)Lhn/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhn/K;->hUw()LNh/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhn/c$xfY;->hUw(Ljava/lang/CharSequence;LNh/Zv9;)Lhn/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/CharSequence;LNh/Zv9;)Lhn/c;
    .locals 1

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
    sget-object v0, Lhn/c$A;->hUw:Lhn/c$A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhn/c$A;->hUw()LNh/Zv9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lhn/c;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lhn/c;-><init>(Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lkotlinx/datetime/DateTimeFormatException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    invoke-interface {p2, p1}, LNh/Zv9;->hUw(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhn/c;

    .line 41
    .line 42
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
    sget-object v0, LUxs/cY;->hUw:LUxs/cY;

    .line 2
    .line 3
    return-object v0
.end method
