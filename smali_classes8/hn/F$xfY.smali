.class final Lhn/F$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lhn/F$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/F$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/F$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/F$xfY;->j:Lhn/F$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "+HHMM"

    .line 11
    .line 12
    const-string v2, "+0000"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/F$xfY;->hUw()Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
