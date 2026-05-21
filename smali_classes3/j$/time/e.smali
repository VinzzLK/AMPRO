.class public final synthetic Lj$/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p1}, Lj$/time/OffsetDateTime;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p1}, Lj$/time/LocalDateTime;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p1}, Lj$/time/LocalDate;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
