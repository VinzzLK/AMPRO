.class public final synthetic Lhn/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/ZoneOffset;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1
.end method
