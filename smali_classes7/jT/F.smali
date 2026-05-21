.class public abstract LjT/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjT/F$A;
    }
.end annotation


# direct methods
.method public static hUw(Lcom/google/gson/V;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->AI:Lcom/google/gson/AWD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/AWD;->x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LjT/F$A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LjT/F$A;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
